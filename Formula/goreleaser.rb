class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.16.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.16.0"
  sha256 "59db954336e969f55d7059437248435242e731b4e57e03b05a2c1057447f5cb6"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
