class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.82.2/goreleaser_Darwin_x86_64.tar.gz"
  version "0.82.2"
  sha256 "2b43511660946ad36da5b5a8958391b978d3f49a2a70836fb1e192ef4f739c13"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
