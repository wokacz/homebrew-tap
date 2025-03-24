class Mamba < Formula
  desc "CLI tool for initializing FastAPI projects"
  homepage "https://github.com/wokacz/mamba"
  url "https://github.com/wokacz/mamba/releases/download/0.1.1/mamba.tar.gz"
  sha256 "04eac07b543956d1e03707f6baf6fada3cf3ddee1dc02fe12d7c4e476a855c7d"
  license "MIT"

  def install
    bin.install "mamba"
  end

  test do
    system "#{bin}/mamba", "--version"
  end
end