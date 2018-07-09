class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.80.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.80.0"
  sha256 "cf12f3e7efe86569eafae277e0d43d87bf31e1b486c93fc7b7cd41100ebbf3a3"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
