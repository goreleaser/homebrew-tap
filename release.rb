class Release < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://github.com/goreleaser/releaser"
  url "https://github.com/goreleaser/releaser/releases/download/v0.2.5/release_#{%x(uname -s).gsub(/\n/, '')}_#{%x(uname -m).gsub(/\n/, '')}.tar.gz"
  head "https://github.com/goreleaser/releaser.git"
  version "v0.2.5"

  def install
    bin.install "release"
  end
end
