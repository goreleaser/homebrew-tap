class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.45.2/goreleaser_Darwin_x86_64.tar.gz"
  version "0.45.2"
  sha256 "bd180606dd2a6c30f14f69dd6c3e5f0ae933fd04df2adbccbfcf3e20c745ddb4"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
