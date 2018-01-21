class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.45.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.45.1"
  sha256 "6d4e128760cf887de0b3a06c649eac8535b0426c01d46431263e076f6b2a3100"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
