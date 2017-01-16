class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.5.2/goreleaser_Darwin_x86_64.tar.gz"
  version "v0.5.2"
  sha256 "2524f43a1c5e5aac05a9797f41b81f97ad3a159e19347bde0d9433f64444b9b4"

  def install
    bin.install "goreleaser"
  end
end
