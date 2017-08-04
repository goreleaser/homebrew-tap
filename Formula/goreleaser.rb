class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.28.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.28.1"
  sha256 "fe37d23747c7ec921b0121ac8bebce7cbef7cd6ffb20670bbb92173441ea9081"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
