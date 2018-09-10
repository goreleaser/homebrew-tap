class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.85.2/goreleaser_Darwin_x86_64.tar.gz"
  version "0.85.2"
  sha256 "2ff4140ec7e6793a4c29058b153474e7e9a416fe84259d016c60983e718d504a"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
