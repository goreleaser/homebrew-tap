class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.70.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.70.0"
  sha256 "f2f5a6ae7feb8e201bb60eaf27d55852d4c4fe55ef69177810bbe662a4ad8045"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
