class Nfpm < Formula
  desc "nFPM is not FPM"
  homepage "https://github.com/goreleaser/nfpm"
  url "https://github.com/goreleaser/nfpm/releases/download/v0.9.0/nfpm_0.9.0_Darwin_x86_64.tar.gz"
  version "0.9.0"
  sha256 "a025165f1020a02f1ebb56a9a8cd514ab8b80dba5f857398859f1cbfa3c199cf"

  def install
    bin.install "nfpm"
  end

  test do
    system "#{bin}/nfpm -v"
  end
end
