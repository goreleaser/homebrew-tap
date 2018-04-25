class Nfpm < Formula
  desc "nFPM is not FPM"
  homepage "https://github.com/goreleaser/nfpm"
  url "https://github.com/goreleaser/nfpm/releases/download/v0.8.2/nfpm_0.8.2_Darwin_x86_64.tar.gz"
  version "0.8.2"
  sha256 "34221068bb873ec75735e7b6201907f03e38a3a49d52d517707ac82328f5055e"

  def install
    bin.install "nfpm"
  end

  test do
    system "#{bin}/nfpm -v"
  end
end
