class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.40.5/goreleaser_Darwin_x86_64.tar.gz"
  version "0.40.5"
  sha256 "5d585a69b541a54b1ad99cb9a5cf62a2b0f7e25dec0f3cc2b24c8b075ccc9edb"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
