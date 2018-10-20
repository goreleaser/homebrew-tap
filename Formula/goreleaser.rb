class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.90.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.90.0"
  sha256 "dab25ec27df342fbd61553a59b850e25487dd3bf7124de62b838261167e9fd32"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
