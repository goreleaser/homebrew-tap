class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.13.5/goreleaser_Darwin_x86_64.tar.gz"
  version "0.13.5"
  sha256 "c7d5dcb7849eb0123234daeb05c33907dd89b98d9fde9f32e71b28b7fccac449"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
