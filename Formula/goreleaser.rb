class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.37.3/goreleaser_Darwin_x86_64.tar.gz"
  version "0.37.3"
  sha256 "23d9c8bbcce97fda4824f35408a308f8565ab785fa099bbf345a9439c0d4561a"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
