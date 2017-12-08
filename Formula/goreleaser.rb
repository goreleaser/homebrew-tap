class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.37.7/goreleaser_Darwin_x86_64.tar.gz"
  version "0.37.7"
  sha256 "1ccf0563fe48ae08a5338ef92a0fe3a471a4a33770c7bd0e695c21a4b8642ca8"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
