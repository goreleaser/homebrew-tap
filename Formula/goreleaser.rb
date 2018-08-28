class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.84.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.84.0"
  sha256 "56aab06ac8f258964d1c2b5f5254c7864a548b278b40a8863bc8fc0e6aec9c22"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
