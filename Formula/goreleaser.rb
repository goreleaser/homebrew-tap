class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.14.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.14.0"
  sha256 "f8f5811b9dde7eb8de3b06d0b5eda3fc451d86e489b9e785ffa789127a0f7db6"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
