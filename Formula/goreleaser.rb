class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.21.3/goreleaser_Darwin_x86_64.tar.gz"
  version "0.21.3"
  sha256 "460f927bbe5a2963d957ada2c404029f16cb6c3676f6601c0fcc54e93b51aba2"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
