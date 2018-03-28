class Nfpm < Formula
  desc "NFPM is not FPM"
  homepage "https://github.com/goreleaser/nfpm"
  url "https://github.com/goreleaser/nfpm/releases/download/v0.6.2/nfpm_0.6.2_Darwin_x86_64.tar.gz"
  version "0.6.2"
  sha256 "8ce85c892f6d7076479db4e297dd17813bae3519374422526dc4e11a9646a86d"

  def install
    bin.install "nfpm"
  end

  test do
    system "#{bin}/nfpm -v"
  end
end
