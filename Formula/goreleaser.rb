class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.79.2/goreleaser_Darwin_x86_64.tar.gz"
  version "0.79.2"
  sha256 "5f346045a350a619c569f561595b8967b0463f5ea2e5fa5defdfe9be1e96a530"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
