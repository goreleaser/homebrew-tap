class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.43.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.43.0"
  sha256 "90073dd0448f3f57cf3f3619dccd11c3d70f7a0d5115e1d1a4719ff5a5b96afc"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
