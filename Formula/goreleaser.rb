class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.95.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.95.0"
  sha256 "6d6054b1c09493569cc0263d0d3684a5006c9fce3020f9ebd250fa232a75e2c5"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
