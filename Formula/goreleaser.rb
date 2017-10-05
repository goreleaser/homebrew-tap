class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.34.2/goreleaser_Darwin_x86_64.tar.gz"
  version "0.34.2"
  sha256 "05af03d3d201f8764a788cb821387e257ab5b24b7b8b90cbe7b57b83ec3d7c8d"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
