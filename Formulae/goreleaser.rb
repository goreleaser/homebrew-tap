class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://github.com/goreleaser/releaser"
  url "https://github.com/goreleaser/releaser/releases/download/v0.4.1/goreleaser_Darwin_x86_64.tar.gz"
  version "v0.4.1"
  sha256 "1ae72f864c82ab5cca1c356caf3d0a559890e546e80e14d466662502f1478649"

  def install
    bin.install "goreleaser"
  end
end
