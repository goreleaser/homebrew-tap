class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.37.9/goreleaser_Darwin_x86_64.tar.gz"
  version "0.37.9"
  sha256 "53b60c4cbbed917cd6c8af44c2adfb46f648a5b2945d216ab80f4eeb836b6288"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
