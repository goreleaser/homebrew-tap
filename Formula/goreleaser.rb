class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.56.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.56.0"
  sha256 "0e1aafa22d6d664cb406127e747226dba1a4c6eba544b6c5fc91f809bd371fee"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
