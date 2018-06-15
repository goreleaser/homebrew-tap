class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.77.2/goreleaser_Darwin_x86_64.tar.gz"
  version "0.77.2"
  sha256 "6493b5127e563761e06769fd77c891c01d2a9ec259ae0f775f4ad19777b2714b"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
