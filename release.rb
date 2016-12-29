class Release < Formula
  desc "Builds go binaries for several platforms, creates a github release and then push it to a custom homebrew repository"
  homepage ""
  url "https://github.com/goreleaser/releaser/releases/download/v0.0.8/release_#{%x(uname -s).gsub(/\n/, '')}_#{%x(uname -m).gsub(/\n/, '')}.tar.gz"
  head "https://github.com/goreleaser/releaser.git"
  version "v0.0.8"

  def install
    bin.install "release"
  end

  
end
