class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.33.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.33.0"
  sha256 "a6f37d62c797468270d8a5c39ce245d90b56d6dae06193bca6132af1195d375d"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
