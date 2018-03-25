class Nfpm < Formula
  desc "NFPM is not FPM"
  homepage "https://github.com/goreleaser/nfpm"
  url "https://github.com/goreleaser/nfpm/releases/download/v0.6.0/nfpm_0.6.0_Darwin_x86_64.tar.gz"
  version "0.6.0"
  sha256 "3d2814b05c5d356e161dee77435376191af5fae4b7f1ea0a94a9936f8c698a5b"

  def install
    bin.install "nfpm"
  end

  test do
    system "#{bin}/nfpm -v"
  end
end
