class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.38.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.38.0"
  sha256 "6aa9cb64c734ba426307bbf0af08f29460db478397253d0b79c7a27627d58103"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
