class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.98.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.98.0"
  sha256 "6ecedd5a6a3cded423cf1304771839a6b6c981965705b65706e830ed82628828"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
