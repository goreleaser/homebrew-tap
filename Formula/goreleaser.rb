class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.8.6/goreleaser_Darwin_x86_64.tar.gz"
  version "0.8.6"
  sha256 "35ba2b1db1bc4fd3c5a7aa78a43da2591dedaffb53b1441ae29edc6a70203ab0"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
