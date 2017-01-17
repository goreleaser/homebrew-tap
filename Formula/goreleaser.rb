class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.5.4/goreleaser_Darwin_x86_64.tar.gz"
  version "v0.5.4"
  sha256 "6d8814589b9fb0ae17e3929193002fe81467455750e82a462795ebbdd6007e91"

  def install
    bin.install "goreleaser"
  end
end
