class Nfpm < Formula
  desc "NFPM is not FPM"
  homepage "https://github.com/goreleaser/nfpm"
  url "https://github.com/goreleaser/nfpm/releases/download/v0.3.1/nfpm_0.3.1_Darwin_x86_64.tar.gz"
  version "0.3.1"
  sha256 "6fdd198335cfc1c5398dbe3389121b6491f85aa959d28debd8b722aa5c664847"

  def install
    bin.install "nfpm"
  end

  test do
    system "#{bin}/nfpm -v"
  end
end
