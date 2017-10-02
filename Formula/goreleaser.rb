class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.34.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.34.0"
  sha256 "845369c47dcb76b7bbcf8abc35f54894b31f612d597c2f1fe800553040fa2254"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
