class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.41.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.41.1"
  sha256 "5c171abe1094a9dd84659add829ae7b35107ca2e743982fcba2fa1c212ad3745"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
