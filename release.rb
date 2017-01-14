class Release < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://github.com/goreleaser/releaser"
  url "https://github.com/goreleaser/releaser/releases/download/v0.3.6/release_Darwin_x86_64.tar.gz"
  version "v0.3.6"
  sha256 "85f502bb1f8a86d4175af87153c9db1bee7882faedaf727f50e2795850217d3a"

  def install
    bin.install "release"
  end
end
