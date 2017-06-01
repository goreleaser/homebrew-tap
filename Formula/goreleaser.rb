class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.20.2/goreleaser_Darwin_x86_64.tar.gz"
  version "0.20.2"
  sha256 "edbba4ea76c5a1f36e2c21e5cd3d23862ec4badd220e4779a1db39ce169be651"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
