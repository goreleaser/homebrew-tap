class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.91.2/goreleaser_Darwin_x86_64.tar.gz"
  version "0.91.2"
  sha256 "bd5059c009574fae1118d14990acb33e735d827b2e3f0d8ba4b66a4ff2e0e0c0"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
