class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.46.2/goreleaser_Darwin_x86_64.tar.gz"
  version "0.46.2"
  sha256 "59913270277725fe0386baf3946cfd17ab2966affb87f99cd9dc4b9fb16935e6"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
