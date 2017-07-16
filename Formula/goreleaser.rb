class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.27.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.27.1"
  sha256 "2bc09779b81a3343c253ccb94cb4757bdae3d0b0643eff9612a9655bbe06fdb0"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
