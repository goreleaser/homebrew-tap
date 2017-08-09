class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.28.5/goreleaser_Darwin_x86_64.tar.gz"
  version "0.28.5"
  sha256 "4e36e575d756d45a6f28ae113be4fa0052c627a5b517fa33880d1c4359bbbf49"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
