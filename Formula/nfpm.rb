class Nfpm < Formula
  desc "NFPM is not FPM"
  homepage "https://github.com/goreleaser/nfpm"
  url "https://github.com/goreleaser/nfpm/releases/download/v0.5.1/nfpm_0.5.1_Darwin_x86_64.tar.gz"
  version "0.5.1"
  sha256 "80d65f60e4038fc1cb6da5efa2be029922ccab6a840f882f4be756abc0c43dd8"

  def install
    bin.install "nfpm"
  end

  test do
    system "#{bin}/nfpm -v"
  end
end
