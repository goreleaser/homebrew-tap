class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.58.3/goreleaser_Darwin_x86_64.tar.gz"
  version "0.58.3"
  sha256 "30046fb0fc2358646efc77ae25bdf2aaa09bc85e3e4be95997193a64747f80d6"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
