class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.62.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.62.1"
  sha256 "02458675a4a603d3717c711a5fbb1b0bd3eca1622f4582876904a8b2601e0aa5"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
