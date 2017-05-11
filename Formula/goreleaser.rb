class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.17.5/goreleaser_Darwin_x86_64.tar.gz"
  version "0.17.5"
  sha256 "978ee4a7712cd66d7102f1387e539522bb65f41ec5ed19d7a699aaf225d96ead"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
