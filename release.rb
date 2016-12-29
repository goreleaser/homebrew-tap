class Release < Formula
  desc "WIP: Builds go binaries for several platforms, creates a github release and then push it to a custom homebrew repository"
  homepage "https://github.com/goreleaser/releaser"
  url "https://github.com/goreleaser/releaser/releases/download/v0.0.5/release_Darwin_x86_64.tar.gz"
  head "https://github.com/goreleaser/releaser.git"

  def install
    bin.install "release"
  end
end
