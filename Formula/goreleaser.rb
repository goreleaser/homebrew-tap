class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.34.3/goreleaser_Darwin_x86_64.tar.gz"
  version "0.34.3"
  sha256 "4ae72a8ae2fd40fa442d70bdd83029ba363d4595fb598d8755ff8ce3ffbc2f10"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
