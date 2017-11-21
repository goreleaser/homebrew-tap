class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.36.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.36.0"
  sha256 "15f846483cfc62b1cbf8624de4e21a6a9274435c8f2d1a493e142327fd453882"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
