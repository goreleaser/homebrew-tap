class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.27.4/goreleaser_Darwin_x86_64.tar.gz"
  version "0.27.4"
  sha256 "a8c2f81580600cc0aec12185cf8f34ccfe700b0559af8289e159f614fc38dc8d"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
