class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.40.4/goreleaser_Darwin_x86_64.tar.gz"
  version "0.40.4"
  sha256 "64105b9f33b63205a6b11bd5ba1b4b2423b0e869e384184f11324f635c25b734"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
