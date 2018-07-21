class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.81.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.81.0"
  sha256 "36773a8d5963ce75fe727c320af190fa80f81c81edd4cf425eba27856828be84"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
