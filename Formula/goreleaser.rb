class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.21.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.21.0"
  sha256 "d10bc01dc057fb3b2927f6a800aa25f7832bd44b2ed5e5ff34eed60dfaea16d3"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
