class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.76.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.76.1"
  sha256 "f5b8f8d7e4048300026604529ccd2cd5a3c5466f3b3a6068f01aa833b11821fb"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
