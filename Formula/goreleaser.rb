class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.45.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.45.0"
  sha256 "6c9ffde3f7aa0d544557133fe1870f21953186adeb7480c70212d46707014680"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
