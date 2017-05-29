class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.20.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.20.1"
  sha256 "0f4b94e4dacedb1776beae0ade60c06eb5012111f6d050aec0667b404dc8d8b7"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
