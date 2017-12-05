class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.37.4/goreleaser_Darwin_x86_64.tar.gz"
  version "0.37.4"
  sha256 "2e5a7239ccb9782cec612a63c0e6985f4752a407222dd76252881b4ac5b0d5a4"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
