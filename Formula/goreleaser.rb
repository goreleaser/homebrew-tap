class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.40.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.40.1"
  sha256 "fccd5cd7f3bfbcbf1d993bd652f96c491242eb504eec722994a532f7e89fcd9d"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
