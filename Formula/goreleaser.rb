class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.99.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.99.0"
  sha256 "8360aa95d9223aab7c486d580dd62c5205b98a126e81bb7a0ef2e46f3eaa003d"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
