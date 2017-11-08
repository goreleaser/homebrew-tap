class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.35.6/goreleaser_Darwin_x86_64.tar.gz"
  version "0.35.6"
  sha256 "40a488c17d6cb16e4ca2f3a7d066a1a7f372138fd075379e8725fecd208f1efe"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
