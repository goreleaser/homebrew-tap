class Example < Formula
  desc "GoReleaser example repository"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/example/releases/download/v0.0.4/example_0.0.4_darwin_amd64.tar.gz"
  version "0.0.4"
  sha256 "ddbdce771bf623b30bf2e342e86b5344fb209fb4d432017a724c1b41a903fc71"

  def install
    bin.install "example"
  end

  test do
    
  end
end
