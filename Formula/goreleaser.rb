class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.82.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.82.0"
  sha256 "4a14b980fd5dd22830e1bc868b7afd7ac74476c70616e16f15bda5a8e3f5e110"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
