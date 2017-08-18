class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.28.8/goreleaser_Darwin_x86_64.tar.gz"
  version "0.28.8"
  sha256 "c94e0d7c77c07e4b23859409cdf35efec6f95c1ad9bbbd19960bdac827aacaa4"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
