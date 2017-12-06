class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.37.5/goreleaser_Darwin_x86_64.tar.gz"
  version "0.37.5"
  sha256 "4676bfece582bae9384a8c5f24735fb6ff5f725cedcd867412dabfa1bc08982f"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
