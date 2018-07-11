class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.80.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.80.1"
  sha256 "b75abedc259670fb88aaed0b7a19d96a4c91934fa718a319621503ab52d7b62c"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
