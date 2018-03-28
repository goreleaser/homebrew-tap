class Nfpm < Formula
  desc "NFPM is not FPM"
  homepage "https://github.com/goreleaser/nfpm"
  url "https://github.com/goreleaser/nfpm/releases/download/v0.6.1/nfpm_0.6.1_Darwin_x86_64.tar.gz"
  version "0.6.1"
  sha256 "47fd90629fc39f0604bff143b4a409ebc9f1f778615bcef13f933938296be9f5"

  def install
    bin.install "nfpm"
  end

  test do
    system "#{bin}/nfpm -v"
  end
end
