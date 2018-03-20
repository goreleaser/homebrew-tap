class Nfpm < Formula
  desc "NFPM is not FPM"
  homepage "https://github.com/goreleaser/nfpm"
  url "https://github.com/goreleaser/nfpm/releases/download/v0.5.11/nfpm_0.5.11_Darwin_x86_64.tar.gz"
  version "0.5.11"
  sha256 "4177899272ddf388ec40a58288b010fb1415006ef847af34a6299509fd91ad75"

  def install
    bin.install "nfpm"
  end

  test do
    system "#{bin}/nfpm -v"
  end
end
