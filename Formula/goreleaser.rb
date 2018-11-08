class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.93.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.93.1"
  sha256 "5c58be26d1c14590d8838083e20be8b95412c5f17cca7073c4d99135f9b6caa1"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
