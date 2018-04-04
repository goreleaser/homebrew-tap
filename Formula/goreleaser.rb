class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.65.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.65.0"
  sha256 "1073ca6a942a55b74562deef811ed6125a952920d8dae13a4a37bfe9bcbb6fe7"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
