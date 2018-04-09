class Nfpm < Formula
  desc "NFPM is not FPM"
  homepage "https://github.com/goreleaser/nfpm"
  url "https://github.com/goreleaser/nfpm/releases/download/v0.7.0/nfpm_0.7.0_Darwin_x86_64.tar.gz"
  version "0.7.0"
  sha256 "a621a0f1f56e87d52175e271cfe4c9c21479007e7502842c48bb8244a2a6a8cd"

  def install
    bin.install "nfpm"
  end

  test do
    system "#{bin}/nfpm -v"
  end
end
