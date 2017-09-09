class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.30.5/goreleaser_Darwin_x86_64.tar.gz"
  version "0.30.5"
  sha256 "15dd930ef9855d18877fe313c8169792bc65f28f271341026b3f96ecdf4178a7"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
