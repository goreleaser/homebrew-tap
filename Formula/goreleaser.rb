class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.50.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.50.1"
  sha256 "2ab4647d3ee9cf9f019713a0851cc348e085aa3935124ebe7ee7ef9dac26c602"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
