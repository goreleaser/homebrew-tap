class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.49.3/goreleaser_Darwin_x86_64.tar.gz"
  version "0.49.3"
  sha256 "5c321c62f10dd5db66e379b3e21439eb1daaf32c293fc2d35ccb5783e9ccc175"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
