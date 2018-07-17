class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.80.2/goreleaser_Darwin_x86_64.tar.gz"
  version "0.80.2"
  sha256 "b37c3cc5b200399d368d6ead35c980cd4af561a2abacc8f18525389907dd316b"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
