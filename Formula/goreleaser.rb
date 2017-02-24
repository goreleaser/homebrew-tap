class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.7.7/goreleaser_Darwin_x86_64.tar.gz"
  version "0.7.7"
  sha256 "ad8ebfa5531e7fa9166b3aa6038f446161f6906e6d255924bca4751b85f262df"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
