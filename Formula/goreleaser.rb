class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.76.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.76.0"
  sha256 "f89230a3ecb6b0d1bdb28a739688e946e7d375982785d7c1d0bda723259443fd"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
