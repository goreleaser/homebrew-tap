class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.28.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.28.0"
  sha256 "639261bcb7ddbb4183f3748fe39bb4913d1378500a1146fb949276a93fa46c55"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
