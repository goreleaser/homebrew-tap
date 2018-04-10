class Nfpm < Formula
  desc "nFPM is not FPM"
  homepage "https://github.com/goreleaser/nfpm"
  url "https://github.com/goreleaser/nfpm/releases/download/v0.7.2/nfpm_0.7.2_Darwin_x86_64.tar.gz"
  version "0.7.2"
  sha256 "34c8feaf7b9cae24f18ef3ebf920534a1db08a0811d419988513551464001d67"

  def install
    bin.install "nfpm"
  end

  test do
    system "#{bin}/nfpm -v"
  end
end
