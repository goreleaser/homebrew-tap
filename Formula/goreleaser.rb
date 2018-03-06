class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.59.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.59.1"
  sha256 "b3a8bbde4ff83b6a5ef8e292be8f35f3eba8ee884d1284da8a5c74892a2221a1"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
