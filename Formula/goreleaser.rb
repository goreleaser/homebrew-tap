class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.34.5/goreleaser_Darwin_x86_64.tar.gz"
  version "0.34.5"
  sha256 "1cc7327f7dfba12ee21293495bb159257765a0e8c471df77e2312cc9ceecf76e"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
