class Release < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://github.com/goreleaser/releaser"
  url "https://github.com/goreleaser/releaser/releases/download/v0.3.5/release_Darwin_x86_64.tar.gz"
  version "v0.3.5"
  sha256 "beff1605c37a992ce5772a738138234348f2dca8c8002753188a9b55cbfd6c65"

  def install
    bin.install "release"
  end
end
