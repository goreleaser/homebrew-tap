class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://github.com/goreleaser/goreleaser"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.4.5/goreleaser_Darwin_x86_64.tar.gz"
  version "v0.4.5"
  sha256 "30b4f6052db0dd58345f62c6b6bf261bd6a2d86ac3d9056c3afa68ad343ed24a"

  def install
    bin.install "goreleaser"
  end
end
