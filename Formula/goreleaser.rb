class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.83.2/goreleaser_Darwin_x86_64.tar.gz"
  version "0.83.2"
  sha256 "b4843796a48a0efa66dddd757feae97b98756d3aa1eef4fdc9191c12a336de9d"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
