class Nfpm < Formula
  desc "NFPM is not FPM"
  homepage "https://github.com/goreleaser/nfpm"
  url "https://github.com/goreleaser/nfpm/releases/download/v0.3.0/nfpm_0.3.0_Darwin_x86_64.tar.gz"
  version "0.3.0"
  sha256 "15f6ff566221fdcec78c49f16849a4f7ec2da46c0fe6b20e022e08dd00fdee94"

  def install
    bin.install "nfpm"
  end

  test do
    system "#{bin}/nfpm -v"
  end
end
