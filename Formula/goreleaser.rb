class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.6.1/goreleaser_Darwin_x86_64.tar.gz"
  version "v0.6.1"
  sha256 "4cc1e607356347cb2b9c6efb669d8dcd4cf88724901c139a852ec85f11b1b06f"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
