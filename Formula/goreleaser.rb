class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.37.2/goreleaser_Darwin_x86_64.tar.gz"
  version "0.37.2"
  sha256 "ebe3fed4625da30b91a44ac776b452e041085f5537c5b19061f07443f9aff438"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
