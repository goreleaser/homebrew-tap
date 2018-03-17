class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.62.4/goreleaser_Darwin_x86_64.tar.gz"
  version "0.62.4"
  sha256 "d070bc8266284d26f0aac7eacb433e43f797e9ac7d75b7901d8e551557560d83"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
