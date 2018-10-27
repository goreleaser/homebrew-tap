class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.92.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.92.0"
  sha256 "e0905bc048a05931cc685c075e9ed96a6a67c4448d63e94d20faec08c2d6d621"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
