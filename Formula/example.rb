class Example < Formula
  desc ""
  homepage ""
  url "https://github.com/goreleaser/example/releases/download/v0.0.1/example_0.0.1_darwin_amd64.tar.gz"
  version "0.0.1"
  sha256 "2a243d4a3ebdc041c8af77818f2e01ab57fda0347465deb21a888626de55bef0"

  def install
    bin.install "example"
  end

  test do
    
  end
end
