class Nfpm < Formula
  desc "NFPM is not FPM"
  homepage "https://github.com/goreleaser/nfpm"
  url "https://github.com/goreleaser/nfpm/releases/download/v0.5.4/nfpm_0.5.4_Darwin_x86_64.tar.gz"
  version "0.5.4"
  sha256 "6ca719dbc54e2648c420442d0c8fe3f0b3fd5b27713efff0b9f4c312e7d92f04"

  def install
    bin.install "nfpm"
  end

  test do
    system "#{bin}/nfpm -v"
  end
end
