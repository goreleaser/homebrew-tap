class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.40.7/goreleaser_Darwin_x86_64.tar.gz"
  version "0.40.7"
  sha256 "234f89e7e39c3075064088a1f998d6c10c7e3cb299765c4f2458a1ded9638c90"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
