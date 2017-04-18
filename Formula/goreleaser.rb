class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.9.8/goreleaser_Darwin_x86_64.tar.gz"
  version "0.9.8"
  sha256 "7accbac9dde4506a535b612f856c26ac838fe71cdf6ed0a9074b2e244d27018a"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
