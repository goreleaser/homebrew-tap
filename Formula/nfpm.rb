class Nfpm < Formula
  desc "NFPM is not FPM"
  homepage "https://github.com/goreleaser/nfpm"
  url "https://github.com/goreleaser/nfpm/releases/download/v0.7.1/nfpm_0.7.1_Darwin_x86_64.tar.gz"
  version "0.7.1"
  sha256 "f5673fb540fc00e511566384fc4faa16af0129ce99ec5d46615cdfabf67465f5"

  def install
    bin.install "nfpm"
  end

  test do
    system "#{bin}/nfpm -v"
  end
end
