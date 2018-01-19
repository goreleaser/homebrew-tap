class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.44.2/goreleaser_Darwin_x86_64.tar.gz"
  version "0.44.2"
  sha256 "d79de135a42d7c8f85d6cf637f42de25d3c43e8556f1a36d8206ceea82f825ed"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
