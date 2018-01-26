class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.45.3/goreleaser_Darwin_x86_64.tar.gz"
  version "0.45.3"
  sha256 "498f821c6687745fddf3cba04dc1eaa55290b258fce9a680893aefe70a0ac8b2"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
