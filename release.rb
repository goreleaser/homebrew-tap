class Release < Formula
  desc "Deliver Go binaries as fast and easy as possible"
  homepage ""
  url "https://github.com/goreleaser/releaser/releases/download/v0.1.3/release_#{%x(uname -s).gsub(/\n/, '')}_#{%x(uname -m).gsub(/\n/, '')}.tar.gz"
  head "https://github.com/goreleaser/releaser.git"
  version "v0.1.3"

  def install
    bin.install "release"
  end

  
end
