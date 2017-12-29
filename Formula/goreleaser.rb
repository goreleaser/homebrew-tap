class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.41.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.41.0"
  sha256 "82845a7eca2638f8efd7724bd11d5a7fe1f40972c8a516ee139e0387ba6eb854"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
