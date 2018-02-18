class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.54.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.54.0"
  sha256 "9d927528a599174eed4d0d6a1ce6bdc810463c4cb105b0d2319c7c63ec642c9b"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
