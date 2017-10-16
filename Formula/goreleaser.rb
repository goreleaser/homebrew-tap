class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.34.4/goreleaser_Darwin_x86_64.tar.gz"
  version "0.34.4"
  sha256 "9933c0b8a06924f31a8baf13a2f72bab745a22179386cc5be068c8be3d97c609"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
