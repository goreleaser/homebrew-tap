class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.58.2/goreleaser_Darwin_x86_64.tar.gz"
  version "0.58.2"
  sha256 "312d6b70584124a359d6e9a21b222b768e0262df2ac5d04cb05f66739d15af62"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
