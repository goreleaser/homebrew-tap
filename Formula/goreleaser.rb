class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.36.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.36.1"
  sha256 "b1bc62651106bcfb154f7f20319b3d2c37feee7c7cfe5e6f1fedf167509f3cf3"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
