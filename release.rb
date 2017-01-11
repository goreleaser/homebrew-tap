class Release < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://github.com/goreleaser/releaser"
  url "https://github.com/goreleaser/releaser/releases/download/v0.3.1/release_Darwin_x86_64.tar.gz"
  version "v0.3.1"
  sha256 "407c36f3b58b3104aebe1cc49899c738b42b31145eaebe436083e6b7570c56cc"

  def install
    bin.install "release"
  end
end
