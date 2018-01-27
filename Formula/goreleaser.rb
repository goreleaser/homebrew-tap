class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.45.4/goreleaser_Darwin_x86_64.tar.gz"
  version "0.45.4"
  sha256 "22aed9e1d0018b862374620e04640a0f40b9f045edc992de8a09c5754dbdc1f7"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
