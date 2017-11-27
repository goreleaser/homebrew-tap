class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.37.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.37.0"
  sha256 "90dc4836fcd7fedbd63cb3e7aed34c4ff6ecd512d3b626a2069b43bb07446bdb"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
