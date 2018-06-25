class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.79.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.79.0"
  sha256 "753cadfc7f2980d84213270d917fd165001be6cce46a283d3b8623737cb7bd67"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
