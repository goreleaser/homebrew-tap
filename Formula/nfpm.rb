class Nfpm < Formula
  desc "NFPM is not FPM"
  homepage "https://github.com/goreleaser/nfpm"
  url "https://github.com/goreleaser/nfpm/releases/download/v0.5.5/nfpm_0.5.5_Darwin_x86_64.tar.gz"
  version "0.5.5"
  sha256 "460b57145e810350d7ac52719e8da6ea6569c17dfee3671426759950b5ac1247"

  def install
    bin.install "nfpm"
  end

  test do
    system "#{bin}/nfpm -v"
  end
end
