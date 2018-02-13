class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.49.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.49.1"
  sha256 "09aa406fca4a041e90eb86ddf94fc7c94db9cd1194572a947ff47f4566dbf4cb"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
