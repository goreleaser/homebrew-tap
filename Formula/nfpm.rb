class Nfpm < Formula
  desc "NFPM is not FPM"
  homepage "https://github.com/goreleaser/nfpm"
  url "https://github.com/goreleaser/nfpm/releases/download/v0.5.10/nfpm_0.5.10_Darwin_x86_64.tar.gz"
  version "0.5.10"
  sha256 "33669bf69a03a7d216ffc48425625a610ac615e1d2213c03e2973e322dd368d0"

  def install
    bin.install "nfpm"
  end

  test do
    system "#{bin}/nfpm -v"
  end
end
