class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.44.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.44.1"
  sha256 "a6cc741bac65ee015b78ff4b877c613edfde8b73067015077d5dc099e373c6cd"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
