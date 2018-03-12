class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.62.3/goreleaser_Darwin_x86_64.tar.gz"
  version "0.62.3"
  sha256 "8c5feb6c1eb5dc93b312550bc289ad384859d7d8ab8ededcba4ce6056a63a168"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
