class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.68.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.68.0"
  sha256 "9e67cf62bcee210b0a6b33193e9ae3a4f2ec1ea5032a6bfbed491a6caa8f9ddb"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
