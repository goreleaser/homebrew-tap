class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.71.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.71.0"
  sha256 "0117ccfd6391efcf867c7e88013d4aefec36743c5bad073f11cb1d1724436050"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
