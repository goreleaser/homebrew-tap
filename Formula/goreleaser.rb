class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.27.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.27.0"
  sha256 "78e1c00dfcbcc8a3b44f8e99896c0c72f6f7ff19fab165df8b6ad529d5fb92c7"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
