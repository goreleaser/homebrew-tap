class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.33.2/goreleaser_Darwin_x86_64.tar.gz"
  version "0.33.2"
  sha256 "25efcdd1c6e8e24c9b2cf7f4836f35748d78c6bc07a9a5257dc7072febb02bf8"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
