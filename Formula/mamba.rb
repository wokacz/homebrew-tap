class Mamba < Formula
  desc "CLI tool for initializing FastAPI projects"
  homepage "https://github.com/wokacz/mamba"
  url "https://github.com/wokacz/mamba/releases/download/0.1.1/mamba.tar.gz"
  sha256 "5a56fb9d8155aba7361bbf1ee6dffe14eff9cbb59c82e8e3e15980c56960cc17"
  license "MIT"

  def install
    bin.install "mamba"
  end

  test do
    system "#{bin}/mamba", "--version"
  end
end