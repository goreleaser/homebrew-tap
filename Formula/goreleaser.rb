class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.42.2/goreleaser_Darwin_x86_64.tar.gz"
  version "0.42.2"
  sha256 "4f849b06589c670e52f891130eb36cc4b8e789f437222e6a86f11bb282ce635e"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
