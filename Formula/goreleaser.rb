class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.28.3/goreleaser_Darwin_x86_64.tar.gz"
  version "0.28.3"
  sha256 "feb9a62e73291fa1879aadb914e28a9eb34b287b60bdf7f559169a7533f7a383"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
