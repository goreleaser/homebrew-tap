class Nfpm < Formula
  desc "NFPM is not FPM"
  homepage "https://github.com/goreleaser/nfpm"
  url "https://github.com/goreleaser/nfpm/releases/download/v0.5.3/nfpm_0.5.3_Darwin_x86_64.tar.gz"
  version "0.5.3"
  sha256 "f8e37146eb61d973da8dfc9fbc8e51e8a352dee4d688f388038bf032f4cf46d1"

  def install
    bin.install "nfpm"
  end

  test do
    system "#{bin}/nfpm -v"
  end
end
