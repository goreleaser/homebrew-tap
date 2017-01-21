class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.5.8/goreleaser_Darwin_x86_64.tar.gz"
  version "v0.5.8"
  sha256 "c37784679840fb9e89c445f6176442eb3624d18cf232ff5a1dfe57e905c83d77"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
