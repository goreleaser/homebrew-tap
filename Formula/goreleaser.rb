class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.55.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.55.1"
  sha256 "56675d6ceff2443fb4cacdaf137aa7f9f78ad8139362beffdee9c3496364b33c"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
