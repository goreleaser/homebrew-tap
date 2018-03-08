class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.61.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.61.0"
  sha256 "37f70b1ecc40ea6de459da0a0acd3b1708c7bbc8bf503ebf9f32089f872ddbe3"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
