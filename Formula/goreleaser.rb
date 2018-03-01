class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.57.2/goreleaser_Darwin_x86_64.tar.gz"
  version "0.57.2"
  sha256 "7cd86ae683c6047a76c5d0c9c5eaf91f2c090fdb562db0ad1331b7577b464109"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
