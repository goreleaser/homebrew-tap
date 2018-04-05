class Nfpm < Formula
  desc "NFPM is not FPM"
  homepage "https://github.com/goreleaser/nfpm"
  url "https://github.com/goreleaser/nfpm/releases/download/v0.6.3/nfpm_0.6.3_Darwin_x86_64.tar.gz"
  version "0.6.3"
  sha256 "89049edb27856e761acf93491a5fd27f72cf5498f2a536a67bc14102c727ec42"

  def install
    bin.install "nfpm"
  end

  def caveats; <<-EOS.undent
    
  EOS
  end

  test do
    system "#{bin}/nfpm -v"
  end
end
