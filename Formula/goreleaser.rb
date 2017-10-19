class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.35.3/goreleaser_Darwin_x86_64.tar.gz"
  version "0.35.3"
  sha256 "a88c7511b53c5aad5f9dead71cf7f8c70976746a1797f053c579a38351fe4f25"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
