class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.87.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.87.0"
  sha256 "61b37b416dced414a3374e1ee8bf00849cbb3f2ebdf847048fb8bda1ebe06ab7"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
