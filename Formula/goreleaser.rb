class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.10.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.10.0"
  sha256 "3bff354c90258408e23a2f9b48d74c98ffed557cc4ffbc268e2c5c23739e2da1"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
