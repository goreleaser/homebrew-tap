class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.83.3/goreleaser_Darwin_x86_64.tar.gz"
  version "0.83.3"
  sha256 "4bca3018ad1a10a49a0822e252d0f089e9407ca90c9aa65352c5ff78993c9f79"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
