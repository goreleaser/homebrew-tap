# This file was generated by GoReleaser. DO NOT EDIT.
class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  version "0.113.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/goreleaser/goreleaser/releases/download/v0.113.1/goreleaser_Darwin_x86_64.tar.gz"
    sha256 "c0fe606f08a9624c996f3ef571b150256982e17806675f708d13b25eaa44e925"
  elsif OS.linux?
    url "https://github.com/goreleaser/goreleaser/releases/download/v0.113.1/goreleaser_Linux_x86_64.tar.gz"
    sha256 "a8beda9d45d578c8cff2ea07ef420ac7d5ef0a7a858cea03afe9236337a102b1"
  end

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
