class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.82.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.82.1"
  sha256 "8501a655f842fa9c8d1e79724e8e53ea6b5da4f4c4518565508c4f1a0be68aab"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
