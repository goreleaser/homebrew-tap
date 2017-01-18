class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.5.7/goreleaser_Darwin_x86_64.tar.gz"
  version "v0.5.7"
  sha256 "7a11dee0638b4bf072ab815be5926d9246e1095cdcc963ab43aaec68b6ffba0c"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
