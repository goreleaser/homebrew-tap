class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.28.2/goreleaser_Darwin_x86_64.tar.gz"
  version "0.28.2"
  sha256 "2ebf7ba51f229852efc466fb8d929554b9161887f5316df856ec9fba4454659f"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
