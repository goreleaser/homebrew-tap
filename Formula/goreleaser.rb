class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.37.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.37.1"
  sha256 "54cf0b459891ec84fccd39774f659d6d96a1e981331017c9dec077ed96bbc790"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
