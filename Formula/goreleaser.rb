class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.28.6/goreleaser_Darwin_x86_64.tar.gz"
  version "0.28.6"
  sha256 "345d1f180b1996682b9ff45a83a0aae2d341cbcbac7f8a70bc88af9f40bbadc7"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
