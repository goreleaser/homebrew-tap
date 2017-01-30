class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.7.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.7.1"
  sha256 "42782f04c31efc6e7a167aa64dd62cb4b142dc5a53d35e18fd8f7b7c7d4bdf9d"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
