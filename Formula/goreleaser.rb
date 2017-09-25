class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.32.2/goreleaser_Darwin_x86_64.tar.gz"
  version "0.32.2"
  sha256 "2ae56d85946a776de7d983a26b295760abda13288078a577222d3decf9d3e46e"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
