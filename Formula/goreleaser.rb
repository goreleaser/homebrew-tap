class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.97.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.97.0"
  sha256 "2d352b77924e623a29c47989347e9e14bec2ea6e5ab5495b04533a3fd6fa644d"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
