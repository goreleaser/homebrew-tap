class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.63.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.63.1"
  sha256 "fe59aebbc376242d68b0d1ab2c18433ee625735f102e2d16ac3d87ff2c2b2c53"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
