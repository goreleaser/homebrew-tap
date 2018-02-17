class Nfpm < Formula
  desc "NFPM is not FPM"
  homepage "https://github.com/goreleaser/nfpm"
  url "https://github.com/goreleaser/nfpm/releases/download/v0.4.1/nfpm_0.4.1_Darwin_x86_64.tar.gz"
  version "0.4.1"
  sha256 "19905ee1588470745314c8566c0bfd677436914b7ee1e61442609b48b5de4b7b"

  def install
    bin.install "nfpm"
  end

  test do
    system "#{bin}/nfpm -v"
  end
end
