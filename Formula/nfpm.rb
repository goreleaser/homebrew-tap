class Nfpm < Formula
  desc "NFPM is not FPM"
  homepage "https://github.com/goreleaser/nfpm"
  url "https://github.com/goreleaser/nfpm/releases/download/v0.4.0/nfpm_0.4.0_Darwin_x86_64.tar.gz"
  version "0.4.0"
  sha256 "3e0d7bc87a8386380265988be60a4ce8fdfc65973f56b5c4b9bf77d4750a3789"

  def install
    bin.install "nfpm"
  end

  test do
    system "#{bin}/nfpm -v"
  end
end
