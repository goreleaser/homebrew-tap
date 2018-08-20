class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.83.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.83.1"
  sha256 "243a130d4ae6ee9b8e8f0b43b42b68b351cd45d810ce03002b69b6290c9e7a67"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
