class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.30.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.30.0"
  sha256 "4d2656815c3d905fe511c2dd27ed455213e93f9070768c7ad1653fac679d91ad"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
