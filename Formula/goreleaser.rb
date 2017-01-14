class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://github.com/goreleaser/releaser"
  url "https://github.com/goreleaser/releaser/releases/download/v0.4.2/goreleaser_Darwin_x86_64.tar.gz"
  version "v0.4.2"
  sha256 "8d9f0a0619d3c9188cadb65be496cd3881f3c563f6de788cc6139b82681024a3"

  def install
    bin.install "goreleaser"
  end
end
