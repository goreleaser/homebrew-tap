class Example < Formula
  desc "GoReleaser example repository"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/example/releases/download/v0.0.3/example_0.0.3_darwin_amd64.tar.gz"
  version "0.0.3"
  sha256 "1587e1b0a07432c7fd38347e7b36434de3b964db3ea549caa1db971d13facb0c"

  def install
    bin.install "example"
  end

  test do
    
  end
end
