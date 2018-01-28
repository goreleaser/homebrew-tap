class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.46.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.46.0"
  sha256 "1a1fedc32f35a4ab39f5fa82563463b9578fb5c02f0853d4c87adcbf57f0a046"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
