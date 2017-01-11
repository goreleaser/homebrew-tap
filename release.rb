class Release < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://github.com/goreleaser/releaser"
  url "https://github.com/goreleaser/releaser/releases/download/v0.2.8/release_Darwin_x86_64.tar.gz"
  version "v0.2.8"
  sha256 "9ee30fc358fae8d248a2d7538957089885da321dca3f09e3296fe2058e7fff74"

  def install
    bin.install "release"
  end
end
