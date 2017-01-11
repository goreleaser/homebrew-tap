class Release < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://github.com/goreleaser/releaser"
  url "https://github.com/goreleaser/releaser/releases/download/v0.2.9/release_Darwin_x86_64.tar.gz"
  version "v0.2.9"
  sha256 "59ba7741b64a65200dab6b4a5c55ab0c5d8ae928b3dd1adce95a370dceee7c33"

  def install
    bin.install "release"
  end
end
