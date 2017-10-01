class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.33.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.33.1"
  sha256 "58a2d86de147b63558d65c1f344cd48c602566f70e2bbf49add608795e380236"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
