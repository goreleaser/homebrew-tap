class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.35.5/goreleaser_Darwin_x86_64.tar.gz"
  version "0.35.5"
  sha256 "790ce08411dceae4e66c5abc76f17507014b94a5de390c27212abc08af7ef9c4"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
