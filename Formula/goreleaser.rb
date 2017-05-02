class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.17.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.17.0"
  sha256 "19dfaa2ee5833afe8549d2cd6467d6f88f9e0daa81232695a4179d2321e3b8e3"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
