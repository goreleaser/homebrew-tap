class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.28.4/goreleaser_Darwin_x86_64.tar.gz"
  version "0.28.4"
  sha256 "6efdcdd8eca1ed76a6c592dcb246493aec5f2c478c5493e798e17804aec7c3a9"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
