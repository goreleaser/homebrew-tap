class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.85.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.85.1"
  sha256 "e5272a8af2a6c4bfd5daefb16655d3c51234edc9c8d5c9bdfb9571c012924d56"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
