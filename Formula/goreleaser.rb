class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.58.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.58.0"
  sha256 "bbca35bea78b57ff00ced32f81a5783d0c1f83f58f683b8538df5e77d237a642"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
