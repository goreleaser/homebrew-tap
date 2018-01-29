class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.46.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.46.1"
  sha256 "b1d7c86ecf9ec714aefb599625b2a0ae5b5b7bb39c7cee26964013b1ddcded2d"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
