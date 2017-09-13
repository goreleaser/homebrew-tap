class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.31.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.31.0"
  sha256 "6828675b9bfc0241f3c0fa16ab801659b7eed76c26c36ed80c42fe42705e096d"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
