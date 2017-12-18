class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.40.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.40.0"
  sha256 "eb88460c2e605c6a23dc288d93b4feb51943f32727cad7414d423439cc00da2b"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
