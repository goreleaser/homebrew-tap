class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.51.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.51.0"
  sha256 "df337523f0fa56a14ee02642d6f298e8bbd013c443cc5b723e3d6505c8997d38"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
