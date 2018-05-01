class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.72.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.72.0"
  sha256 "fea5af364ba22cea7794351e48a17c657294d13421b520da2703c30c1df835b3"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
