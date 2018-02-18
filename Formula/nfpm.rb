class Nfpm < Formula
  desc "NFPM is not FPM"
  homepage "https://github.com/goreleaser/nfpm"
  url "https://github.com/goreleaser/nfpm/releases/download/v0.5.2/nfpm_0.5.2_Darwin_x86_64.tar.gz"
  version "0.5.2"
  sha256 "14f2ef468e0f82800ee8b520277a40df4eba4a93cddbf26da0bc7f8b9da9f1d1"

  def install
    bin.install "nfpm"
  end

  test do
    system "#{bin}/nfpm -v"
  end
end
