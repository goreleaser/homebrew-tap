class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.28.9/goreleaser_Darwin_x86_64.tar.gz"
  version "0.28.9"
  sha256 "008c69a8e0da4d7ff6fd6c8dbeeba582c47657070acd5cef7a7b3ee88253f289"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
