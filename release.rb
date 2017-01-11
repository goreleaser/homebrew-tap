class Release < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://github.com/goreleaser/releaser"
  url "https://github.com/goreleaser/releaser/releases/download/v0.3.0/release_Darwin_x86_64.tar.gz"
  version "v0.3.0"
  sha256 "a6f327b9d3d3fadc0006dd59c80007926a1fa9ca8dd0d978d09050dd20d929ab"

  def install
    bin.install "release"
  end
end
