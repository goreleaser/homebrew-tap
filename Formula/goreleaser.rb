class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.20.3/goreleaser_Darwin_x86_64.tar.gz"
  version "0.20.3"
  sha256 "2d480aa6b26bd2f8807b8e8538f5dcef91586d3e36584e49b730e93e5f6438cf"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
