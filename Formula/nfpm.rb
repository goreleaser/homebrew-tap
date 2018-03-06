class Nfpm < Formula
  desc "NFPM is not FPM"
  homepage "https://github.com/goreleaser/nfpm"
  url "https://github.com/goreleaser/nfpm/releases/download/v0.5.7/nfpm_0.5.7_Darwin_x86_64.tar.gz"
  version "0.5.7"
  sha256 "e967386c4349af195f4b62a3942d0400ff8fcefa103d5cc873c105d6d1774717"

  def install
    bin.install "nfpm"
  end

  test do
    system "#{bin}/nfpm -v"
  end
end
