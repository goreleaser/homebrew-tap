class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.91.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.91.1"
  sha256 "859917828e77f6652e53fa562808fde421830b8776f162cda0afa4ca6d4abfb2"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
