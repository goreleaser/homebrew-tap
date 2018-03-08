class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.61.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.61.1"
  sha256 "c8645a8d74b9e6d355ed8cdce2519fcc6de55dca128d1ccbaf36d889e3010a5e"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
