class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.92.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.92.1"
  sha256 "ee7fbc4f9cb1dad498fd4fc640b5af8683a94fab01fa232660ce5eb8db539a22"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
