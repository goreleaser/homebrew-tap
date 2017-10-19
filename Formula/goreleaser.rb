class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.35.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.35.1"
  sha256 "b763f85b39dd76be7dffdaf641d20b3d75476a3d6570bf1baad38f174320a307"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
