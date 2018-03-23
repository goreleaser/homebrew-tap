class Nfpm < Formula
  desc "NFPM is not FPM"
  homepage "https://github.com/goreleaser/nfpm"
  url "https://github.com/goreleaser/nfpm/releases/download/v0.5.12/nfpm_0.5.12_Darwin_x86_64.tar.gz"
  version "0.5.12"
  sha256 "058d131bbc82e4830d85f7a190addc8bb269f4a555bcf6a79f4f52ab4b9e6401"

  def install
    bin.install "nfpm"
  end

  test do
    system "#{bin}/nfpm -v"
  end
end
