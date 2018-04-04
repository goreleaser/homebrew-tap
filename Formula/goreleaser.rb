class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.66.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.66.0"
  sha256 "aa364e08dbf82e6bdae655c0c848a3f2ae1e15224bcca3e3c51ff966bd5a4243"

  def install
    bin.install "goreleaser"
  end

  def caveats; <<-EOS.undent
    
  EOS
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
