class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.93.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.93.0"
  sha256 "8b643bca47676381e5cffd8b6d324be28119643565cc2d0d888e033fa25b4f71"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
