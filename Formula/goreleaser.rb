class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.53.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.53.0"
  sha256 "38f0695d73067e5d095dd92271360f9dfbc08866f722eb3389741ccffb39f8b4"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
