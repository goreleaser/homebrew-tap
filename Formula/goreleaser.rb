class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.52.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.52.0"
  sha256 "9c60b4483eb68c2c622dda32b7843b42667ce08bda1e917a78b70afc23adeebb"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
