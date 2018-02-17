class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.52.2/goreleaser_Darwin_x86_64.tar.gz"
  version "0.52.2"
  sha256 "531c1cd908240d93b009cd5cf06b0b0b256020341d038acbfeebf3959f107cf9"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
