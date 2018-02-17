class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.52.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.52.1"
  sha256 "26b0db3c086a122e518a50646fae94828e4d49c43216f5f4b61864c5dfdd2854"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
