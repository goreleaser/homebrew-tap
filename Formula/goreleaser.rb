class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.40.2/goreleaser_Darwin_x86_64.tar.gz"
  version "0.40.2"
  sha256 "0c8d16e62df944c4cbd6c5c1b46df9f65d2e585d543908e6a429d29e15076353"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
