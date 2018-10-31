class Nfpm < Formula
  desc "nFPM is not FPM"
  homepage "https://github.com/goreleaser/nfpm"
  url "https://github.com/goreleaser/nfpm/releases/download/v0.9.6/nfpm_0.9.6_Darwin_x86_64.tar.gz"
  version "0.9.6"
  sha256 "992e5cf3dbe83ee76ab62c5f1c01a35aa89c680246a82a9e8548fa68c18da7a0"

  def install
    bin.install "nfpm"
  end

  test do
    system "#{bin}/nfpm -v"
  end
end
