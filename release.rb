class Release < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://github.com/goreleaser/releaser"
  url "https://github.com/goreleaser/releaser/releases/download/v0.3.4/release_Darwin_x86_64.tar.gz"
  version "v0.3.4"
  sha256 "3e770144ea1c468a725cc84dd556425c7b83d3be1c0c4931bf65cbcb7374c0b8"

  def install
    bin.install "release"
  end
end
