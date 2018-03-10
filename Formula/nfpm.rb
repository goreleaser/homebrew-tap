class Nfpm < Formula
  desc "NFPM is not FPM"
  homepage "https://github.com/goreleaser/nfpm"
  url "https://github.com/goreleaser/nfpm/releases/download/v0.5.8/nfpm_0.5.8_Darwin_x86_64.tar.gz"
  version "0.5.8"
  sha256 "937d698e3d5ac3b07cc7330db54fad43dfcfa79641df04e88bab1db0b2c54cda"

  def install
    bin.install "nfpm"
  end

  test do
    system "#{bin}/nfpm -v"
  end
end
