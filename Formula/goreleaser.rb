class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.77.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.77.1"
  sha256 "d66229dbaf2827b13bee574062a4f6f25dbb58085e75a3019ccaff96360fcf5d"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
