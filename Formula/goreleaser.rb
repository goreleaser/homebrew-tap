class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.86.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.86.1"
  sha256 "63514213fe031d2f31fa7d80659e83ce2cec1ebd72ffa67555081e951c655403"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
