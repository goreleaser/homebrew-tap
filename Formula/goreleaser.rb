class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.93.2/goreleaser_Darwin_x86_64.tar.gz"
  version "0.93.2"
  sha256 "62ab80b08203d8b46c97a49cf698b31e9cd274043274a6b55ac575caad2145d2"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
