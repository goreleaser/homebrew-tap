class Nfpm < Formula
  desc "nFPM is not FPM"
  homepage "https://github.com/goreleaser/nfpm"
  url "https://github.com/goreleaser/nfpm/releases/download/v0.9.2/nfpm_0.9.2_Darwin_x86_64.tar.gz"
  version "0.9.2"
  sha256 "51d09fe28873657b9705b3e0147b6490ee483a74e9a2eb3c405873da21f87f4d"

  def install
    bin.install "nfpm"
  end

  test do
    system "#{bin}/nfpm -v"
  end
end
