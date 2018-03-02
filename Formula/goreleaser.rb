class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.59.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.59.0"
  sha256 "c42016723caa69a7df313f416b4c85a183230af3216860e210b2077bd67abdad"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
