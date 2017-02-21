class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.7.4/goreleaser_Darwin_x86_64.tar.gz"
  version "0.7.4"
  sha256 "66d9adc2e7b4a93b88954787334f2a35be600aaa420e207aff577bea0cea5510"
  
  depends_on "git"
  
  conflicts_with "releaser"

  def install
    bin.install "goreleaser"
  end
end
