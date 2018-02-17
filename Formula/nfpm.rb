class Nfpm < Formula
  desc "NFPM is not FPM"
  homepage "https://github.com/goreleaser/nfpm"
  url "https://github.com/goreleaser/nfpm/releases/download/v0.3.0/nfpm_0.3.0_Darwin_x86_64.tar.gz"
  version "0.3.0"
  sha256 "36282cb590e03b9669a382903a44dd76cbaa2c564b753bb6d464b30f6cb0ef7b"

  def install
    bin.install "nfpm"
  end

  test do
    system "#{bin}/nfpm -v"
  end
end
