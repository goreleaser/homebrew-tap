class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.27.5/goreleaser_Darwin_x86_64.tar.gz"
  version "0.27.5"
  sha256 "c153183f7200240930f805c2a4f38d2a5309cff1f32331529d4f5e6171986bc5"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
