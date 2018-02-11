class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.47.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.47.1"
  sha256 "f49d09a0c7537784f1e085e4a6edf75922ab758d941c4970f58f78cc9098b5de"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
