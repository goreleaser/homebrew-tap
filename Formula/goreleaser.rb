class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.64.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.64.0"
  sha256 "62dbe1f10a10aeb96f7eaa33a883d0c2462e7d2c437488e00d64b760ade21fc6"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
