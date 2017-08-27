class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.30.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.30.1"
  sha256 "564b1497cc2ab73473f791628aa18b56ad05b7dc9ce85737a18795fcec8b645b"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
