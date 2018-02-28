class Nfpm < Formula
  desc "NFPM is not FPM"
  homepage "https://github.com/goreleaser/nfpm"
  url "https://github.com/goreleaser/nfpm/releases/download/v0.5.6/nfpm_0.5.6_Darwin_x86_64.tar.gz"
  version "0.5.6"
  sha256 "9252dbdba5ccae9c3d40aa50c1fb7a379b3310ed64f2546f95c98dea58aa01ee"

  def install
    bin.install "nfpm"
  end

  test do
    system "#{bin}/nfpm -v"
  end
end
