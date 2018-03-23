class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.62.6/goreleaser_Darwin_x86_64.tar.gz"
  version "0.62.6"
  sha256 "43bce4428f642590ad4833080bc97c1ef11059acf11138ce2b8a9975cbcfc696"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
