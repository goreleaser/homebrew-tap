class Nfpm < Formula
  desc "nFPM is not FPM"
  homepage "https://github.com/goreleaser/nfpm"
  url "https://github.com/goreleaser/nfpm/releases/download/v0.9.3/nfpm_0.9.3_Darwin_x86_64.tar.gz"
  version "0.9.3"
  sha256 "1b8c96807c6acaa8f76f1e8c8568e49a9cc860e4f282efb3923fb672407c9a00"

  def install
    bin.install "nfpm"
  end

  test do
    system "#{bin}/nfpm -v"
  end
end
