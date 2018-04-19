class Nfpm < Formula
  desc "nFPM is not FPM"
  homepage "https://github.com/goreleaser/nfpm"
  url "https://github.com/goreleaser/nfpm/releases/download/v0.8.1/nfpm_0.8.1_Darwin_x86_64.tar.gz"
  version "0.8.1"
  sha256 "e6fcde422066b226003abc02222391e92d03d2d2a99c0b385aba687d53a80696"

  def install
    bin.install "nfpm"
  end

  test do
    system "#{bin}/nfpm -v"
  end
end
