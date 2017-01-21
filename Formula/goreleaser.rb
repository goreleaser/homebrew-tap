class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.5.9/goreleaser_Darwin_x86_64.tar.gz"
  version "v0.5.9"
  sha256 "be5c3ce6ea88a36bfbb6cc6f375c961f33774168018842befd8f58c146726306"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
