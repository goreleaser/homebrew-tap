class Nfpm < Formula
  desc "NFPM is not FPM"
  homepage "https://github.com/goreleaser/nfpm"
  url "https://github.com/goreleaser/nfpm/releases/download/v0.5.9/nfpm_0.5.9_Darwin_x86_64.tar.gz"
  version "0.5.9"
  sha256 "6a84397e2a7e0a7c9cabdf774005629d133098918c1947addeef9a60870cb798"

  def install
    bin.install "nfpm"
  end

  test do
    system "#{bin}/nfpm -v"
  end
end
