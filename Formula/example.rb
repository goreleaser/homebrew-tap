class Example < Formula
  desc "GoReleaser example repository"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/example/releases/download/v0.0.2/example_0.0.2_darwin_amd64.tar.gz"
  version "0.0.2"
  sha256 "08d22be8b32def0f534f9bf47cedaa75cd0d3f921d7545d13942790ea5b4aff5"

  def install
    bin.install "example"
  end

  test do
    
  end
end
