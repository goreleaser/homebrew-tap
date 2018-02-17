class Nfpm < Formula
  desc "NFPM is not FPM"
  homepage "https://github.com/goreleaser/nfpm"
  url "https://github.com/goreleaser/nfpm/releases/download/v0.3.2/nfpm_0.3.2_Darwin_x86_64.tar.gz"
  version "0.3.2"
  sha256 "218ef8343eddcf70484f9f9acd94cc837a365581f338e2a3ce766d79d17fe7a1"

  def install
    bin.install "nfpm"
  end

  test do
    system "#{bin}/nfpm -v"
  end
end
