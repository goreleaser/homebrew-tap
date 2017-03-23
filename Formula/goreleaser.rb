class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.8.5/goreleaser_Darwin_x86_64.tar.gz"
  version "0.8.5"
  sha256 "171e590536e833c9fd6996d2af0ed8e6501a7ad1431980ecda91bd1a26db60db"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
