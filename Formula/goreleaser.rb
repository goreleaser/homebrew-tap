class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.61.3/goreleaser_Darwin_x86_64.tar.gz"
  version "0.61.3"
  sha256 "3f43e92456b90e019c366693051318c02ac63278857962ee5de9e2a3e984b60b"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
