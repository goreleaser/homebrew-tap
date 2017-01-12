class Release < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://github.com/goreleaser/releaser"
  url "https://github.com/goreleaser/releaser/releases/download/v0.3.2/release_Darwin_x86_64.tar.gz"
  version "v0.3.2"
  sha256 "6f813ea0d0050fe14f8dfdf30f1818b1f2c533806161939efbaed2cbfe4d0e91"

  def install
    bin.install "release"
  end
end
