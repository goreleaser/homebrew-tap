class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.73.2/goreleaser_Darwin_x86_64.tar.gz"
  version "0.73.2"
  sha256 "8bcef5c3493a99117982417c5a39c76d3cd03e26084a89e693f6d25fac29c3da"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
