class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.35.2/goreleaser_Darwin_x86_64.tar.gz"
  version "0.35.2"
  sha256 "40d9d63392d9de4a1792d6a59f953f5113288f9becc65e57a43605069a1461d3"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
