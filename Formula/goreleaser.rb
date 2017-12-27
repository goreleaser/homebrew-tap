class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.40.6/goreleaser_Darwin_x86_64.tar.gz"
  version "0.40.6"
  sha256 "766122a7bcb26d24bbc5d9f22d6fca3a5d7396a3f5fa008cb94791d1f0bb1461"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
