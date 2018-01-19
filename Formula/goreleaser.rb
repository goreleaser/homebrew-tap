class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.44.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.44.0"
  sha256 "5df15c2aed17285b9ec3fdf45a1365a809357e64b56a1ec7bf72e5d28f117c57"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
