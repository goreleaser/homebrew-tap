class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.46.4/goreleaser_Darwin_x86_64.tar.gz"
  version "0.46.4"
  sha256 "1fb0d3d3ff23654764c16a43694922dacc63034337f390abeb0c82a6450baea0"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
