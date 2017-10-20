class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.35.4/goreleaser_Darwin_x86_64.tar.gz"
  version "0.35.4"
  sha256 "6c693feb159b37670b193bd50779af634457224649dd371f96bff3fd146ebf95"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
