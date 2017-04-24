class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.13.6/goreleaser_Darwin_x86_64.tar.gz"
  version "0.13.6"
  sha256 "c36aafc3ad3235f89d411024edc61b5e2a1e7a575b8ba1df8a6628b005893a9c"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
