class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.54.2/goreleaser_Darwin_x86_64.tar.gz"
  version "0.54.2"
  sha256 "37ecaa18a04b82a4c64a2f142ca37ae22b6a89ddc805009445394b4f2993c791"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
