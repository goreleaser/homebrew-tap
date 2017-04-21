class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.12.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.12.1"
  sha256 "a236d2f3f10d48a89cea046ec361f692322f893e1868a35202320418e54fcb8b"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
