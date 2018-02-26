class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.57.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.57.0"
  sha256 "53bf467ed3a217fbfbb15748a6752d330b00f8ba201724b88c7d55091c353663"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
