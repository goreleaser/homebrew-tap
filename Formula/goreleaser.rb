class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.61.2/goreleaser_Darwin_x86_64.tar.gz"
  version "0.61.2"
  sha256 "a28f136f98f164ac060aa084fd3159ef990c93fae7c326440dbf5fb3b8d348ad"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
