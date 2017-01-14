class Release < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://github.com/goreleaser/releaser"
  url "https://github.com/goreleaser/releaser/releases/download/v0.4.0/release_Darwin_x86_64.tar.gz"
  version "v0.4.0"
  sha256 "53af66a2ef746d432c7d4ec30b7e76a00f978fb88b7b06bd0ddf4ed4871dc93e"

  def install
    bin.install "release"
  end
end
