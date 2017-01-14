class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://github.com/goreleaser/goreleaser"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.4.4/goreleaser_Darwin_x86_64.tar.gz"
  version "v0.4.4"
  sha256 "41b8863429b868abd40170899810744e55cc3535e3f2b87652ee9ac9107ec086"

  def install
    bin.install "goreleaser"
  end
end
