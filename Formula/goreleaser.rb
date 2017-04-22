class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.13.3/goreleaser_Darwin_x86_64.tar.gz"
  version "0.13.3"
  sha256 "910d642e50f8faa3feec426c2ed2d5e7ba96e61c3072be5afe9ed3f04c2e755e"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
