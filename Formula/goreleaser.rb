class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.79.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.79.1"
  sha256 "4c60ec783a19c7d2949267742bb1a08fdb91af9ca0991ed84609cf400fb28840"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
