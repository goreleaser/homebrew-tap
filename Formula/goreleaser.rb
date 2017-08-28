class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.30.4/goreleaser_Darwin_x86_64.tar.gz"
  version "0.30.4"
  sha256 "e165388aa0aea685850895f54549751ba56f91171ba56141de3fccf26d5ebad2"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
