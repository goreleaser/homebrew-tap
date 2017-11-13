class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.35.7/goreleaser_Darwin_x86_64.tar.gz"
  version "0.35.7"
  sha256 "429999361d8f01e37a088770d5a440307067919c778e3f39104adce2142b0ec3"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
