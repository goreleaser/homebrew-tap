class Nfpm < Formula
  desc "nFPM is not FPM"
  homepage "https://github.com/goreleaser/nfpm"
  url "https://github.com/goreleaser/nfpm/releases/download/v0.9.7/nfpm_0.9.7_Darwin_x86_64.tar.gz"
  version "0.9.7"
  sha256 "ed6603ec4b5a52ddd30ce4be1416e224f7216045ead66ebb77092f723cdb853a"

  def install
    bin.install "nfpm"
  end

  test do
    system "#{bin}/nfpm -v"
  end
end
