class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.95.2/goreleaser_Darwin_x86_64.tar.gz"
  version "0.95.2"
  sha256 "5fc69b440f3f71ad49b517ce302fac03d9c053807710e7b64125042296a86f6b"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
