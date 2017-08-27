class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.30.2/goreleaser_Darwin_x86_64.tar.gz"
  version "0.30.2"
  sha256 "20ae13502db97531794a5899ec41f8eb54660093db8d10c71c9f3a5ffb80eace"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
