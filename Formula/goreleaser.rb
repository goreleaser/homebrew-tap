class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.18.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.18.0"
  sha256 "3d6e7340263a052ea1eb5e06906ddc2c5cbd391c6a452c65c91b58751ecf9637"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
