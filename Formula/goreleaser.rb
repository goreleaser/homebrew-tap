class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.49.2/goreleaser_Darwin_x86_64.tar.gz"
  version "0.49.2"
  sha256 "3ef0d43bf518400c5e94721207e413ccf71ab925ef85fd3ce9fe94ca8bcb9cd0"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
