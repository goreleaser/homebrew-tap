class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.12.3/goreleaser_Darwin_x86_64.tar.gz"
  version "0.12.3"
  sha256 "274c8af883a547f2f0e1a19e107cce458c605590e5056a251bb6bef55d08ce3c"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
