class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.8.9/goreleaser_Darwin_x86_64.tar.gz"
  version "0.8.9"
  sha256 "762b0f6f9a09427987c36326cd35aba4e8c5eca0c80495f16576e4c4d2626f84"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
