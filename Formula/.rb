class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.60.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.60.0"
  sha256 "ae86952a61836d4ddfff6ed0cf12879b547639fa0ecb1d5a4c09d1695a27e6dd"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
