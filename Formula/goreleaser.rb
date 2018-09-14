class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.86.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.86.0"
  sha256 "ac14456534781ddf8f11ad3f38804146af9497fefb4e93f89f6abe4a4af2976f"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
