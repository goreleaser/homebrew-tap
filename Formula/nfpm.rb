class Nfpm < Formula
  desc "NFPM is not FPM"
  homepage "https://github.com/goreleaser/nfpm"
  url "https://github.com/goreleaser/nfpm/releases/download/v0.5.0/nfpm_0.5.0_Darwin_x86_64.tar.gz"
  version "0.5.0"
  sha256 "f4e45a1c9b9264634419a3b61a720f45436a56fd2eb920053723535906ef1aeb"

  def install
    bin.install "nfpm"
  end

  test do
    system "#{bin}/nfpm -v"
  end
end
