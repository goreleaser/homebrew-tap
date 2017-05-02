class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.17.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.17.1"
  sha256 "d5ec872b4df66fd391c9e54ada550ce25046f36f519096f32bbfd7c933ecf713"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
