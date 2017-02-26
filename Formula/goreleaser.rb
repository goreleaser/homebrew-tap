class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.7.9/goreleaser_Darwin_x86_64.tar.gz"
  version "0.7.9"
  sha256 "44077f1f1c7811dd10ea461316dc75b969b822d27e3c610acb6df4e0240d8885"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
