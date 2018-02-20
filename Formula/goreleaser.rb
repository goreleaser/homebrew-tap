class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.54.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.54.1"
  sha256 "058134d471f05b067e71dbb0ce6e022987e16572fd4e5921e68ceef876f3cead"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
