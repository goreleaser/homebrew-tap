class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage ""
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.13.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.13.0"
  sha256 "e4ca44e88011d2655218a4356d1d459f3c1bf7c1973d783d909341c711369dc1"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
