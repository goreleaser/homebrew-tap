class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.21.2/goreleaser_Darwin_x86_64.tar.gz"
  version "0.21.2"
  sha256 "e4f49efdb02ef289cc3723eb3e62850ea43ad0a049470270610168a372c6c1ef"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
