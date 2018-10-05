class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.88.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.88.0"
  sha256 "b012ed87d75cc7c7d6feac829f145c9b9ec6b2f6467634ecb0a9c1bed356ca09"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
