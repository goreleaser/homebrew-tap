class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.37.8/goreleaser_Darwin_x86_64.tar.gz"
  version "0.37.8"
  sha256 "de4627d7f2ed47e39dadd447c93d0d4f31160efe5efddaa092e795b81c872980"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
