class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.62.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.62.0"
  sha256 "01c816076112e378dd163d9f37ea2e73c729d7fd1ba63edf4ae435dee606d725"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
