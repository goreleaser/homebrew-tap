class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.85.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.85.0"
  sha256 "76ece4b8bd57c6edb635cda229df1a71b56ffc52416a1cb3e551a2c0fb0eaf4e"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
