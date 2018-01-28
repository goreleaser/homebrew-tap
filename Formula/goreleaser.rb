class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.45.5/goreleaser_Darwin_x86_64.tar.gz"
  version "0.45.5"
  sha256 "6c7a96e4d30b2620f559326c26981daf8a53a60f1c844fa4dcb98e2b0cc2fa11"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
