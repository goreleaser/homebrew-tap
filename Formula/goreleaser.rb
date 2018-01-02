class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.42.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.42.1"
  sha256 "d156da89a4b82e7f43da0ffaa30beacb2844a1cf2bf5b5c0f5d6feecd2f99785"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
