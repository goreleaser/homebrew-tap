class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.58.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.58.1"
  sha256 "d3fc8a657666e9313ae905dbc3d8bda7a2c44ad59d52b2a4d3ab0ea8c23841fd"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
