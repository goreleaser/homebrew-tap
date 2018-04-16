class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.67.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.67.0"
  sha256 "bce0cac73a79929a67fc91fe537b477181dff6d575c0229f343a46bc799669ca"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
