class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.39.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.39.0"
  sha256 "f96d7286ccf8262039f642c75093ca2182564e9de1cd47a589259b1e3b799cea"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
