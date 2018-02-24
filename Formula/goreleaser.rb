class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.55.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.55.0"
  sha256 "637312090a5e35aeb30b2082d542dba974800bc27d42572fe668830ab3b9f583"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
