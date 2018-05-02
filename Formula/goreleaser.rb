class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.73.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.73.0"
  sha256 "e31dcac83079ec7b46757b86f0ad0e545ea1b7e2c3d13f6d01ef7461672f0d5f"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
