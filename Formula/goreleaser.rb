class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.78.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.78.0"
  sha256 "cbc83b00a4871e474e8c5262a49608b43c65851637464bf661af1b3bc6a58c66"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
