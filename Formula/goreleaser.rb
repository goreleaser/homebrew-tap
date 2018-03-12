class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.62.2/goreleaser_Darwin_x86_64.tar.gz"
  version "0.62.2"
  sha256 "39aa74fea2c80467b94b9ae105e094e8d7e5f81009f3919f1ff3f3c6c868e5d6"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
