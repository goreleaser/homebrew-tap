class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.62.5/goreleaser_Darwin_x86_64.tar.gz"
  version "0.62.5"
  sha256 "564b780c69323bd6fc50f87156ccebf3737fb64d9d8eb01aca26b221b738bdde"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
