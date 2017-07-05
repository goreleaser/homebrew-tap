class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.23.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.23.1"
  sha256 "a335f62cbd0a75be669d481ab220ac1e51f61e48325da73e17133eec402ee567"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
