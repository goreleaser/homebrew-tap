class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.20.4/goreleaser_Darwin_x86_64.tar.gz"
  version "0.20.4"
  sha256 "360692b3afd61113a703d165749671c28ad265956091a58df61a19b511328df4"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
