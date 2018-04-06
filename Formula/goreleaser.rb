class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.66.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.66.1"
  sha256 "364f92aed479079f1bae36e3d464d724c89ff53e87f5bb819b42a2dc9e87b6df"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
