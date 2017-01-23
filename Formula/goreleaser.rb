class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.6.2/goreleaser_Darwin_x86_64.tar.gz"
  version "v0.6.2"
  sha256 "198bf893a11b7738ed8b76923804ef342455aeebe2a7e890aab0482b79253cf8"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
