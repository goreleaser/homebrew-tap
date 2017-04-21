class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.12.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.12.0"
  sha256 "73077e4148286e89817915f2190dc621df0be0963e5999ebf0a9fdaf4844c0bb"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
