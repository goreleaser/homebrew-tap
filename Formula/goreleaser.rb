class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.71.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.71.1"
  sha256 "15a94501fe53580708fcd42568d74e7b4214f415daaf3d81283fad383b96be3a"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
