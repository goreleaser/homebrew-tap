class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.81.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.81.1"
  sha256 "6413357a4250810f7b3b7a01087ec16ade3e19bfe6038b653544565ac9fee7b7"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
