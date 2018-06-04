class Nfpm < Formula
  desc "nFPM is not FPM"
  homepage "https://github.com/goreleaser/nfpm"
  url "https://github.com/goreleaser/nfpm/releases/download/v0.9.1/nfpm_0.9.1_Darwin_x86_64.tar.gz"
  version "0.9.1"
  sha256 "ec9ef14018386328eb9dc54b8991d10daaf4b8ca2504aa43c7f7625adc0861cb"

  def install
    bin.install "nfpm"
  end

  test do
    system "#{bin}/nfpm -v"
  end
end
