class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.5.0/goreleaser_Darwin_x86_64.tar.gz"
  version "v0.5.0"
  sha256 "dbe03b46716afc9b1b7723f32eae3e0bd807d7bfa8ba3dec2cdb2adaf879133b"

  def install
    bin.install "goreleaser"
  end
end
