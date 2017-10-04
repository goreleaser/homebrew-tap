class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.34.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.34.1"
  sha256 "1f80b2dce14af7a87d5cacd9b65a2e0031962bf752f88d2760fa238a58b6d2d9"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
