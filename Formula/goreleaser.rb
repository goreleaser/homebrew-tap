class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.9.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.9.1"
  sha256 "5fdc71ea8a05c17e8526f93e50c0a067ed60be6c3791bb2d798650398402c39e"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
