class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.40.3/goreleaser_Darwin_x86_64.tar.gz"
  version "0.40.3"
  sha256 "b232eee4772e304173c9b78a229e45fd4b880fd94fab231fe14db04a3a87f08a"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
