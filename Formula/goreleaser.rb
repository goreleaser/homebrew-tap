class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.27.3/goreleaser_Darwin_x86_64.tar.gz"
  version "0.27.3"
  sha256 "22a8df0596a70a3d85467df7b62d97983e7e12618ae30e5ae55712f1ee0a2687"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
    
  end
end
