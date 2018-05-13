class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.74.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.74.0"
  sha256 "a9ce924003f76c304ef71196c68f155dc58276eff0dac2e630fb5ca2a8b6210f"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
