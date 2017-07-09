class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.26.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.26.0"
  sha256 "7a90fbe2083537475499a1cd135dbc42d8d492d1318f8a156857e8827b365f7f"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
