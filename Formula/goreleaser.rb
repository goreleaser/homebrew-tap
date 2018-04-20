class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.69.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.69.0"
  sha256 "cb229dfd2f2eab471251bba36a92801f00cc11c7fd59e56d04bb5fb6ddcb8268"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
