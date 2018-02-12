class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.48.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.48.0"
  sha256 "6ad4bed5a6e4c5ebdff6abe5d8cb4876237670b6a272e43b8550dcb7bdea4474"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
