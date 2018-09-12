class Nfpm < Formula
  desc "nFPM is not FPM"
  homepage "https://github.com/goreleaser/nfpm"
  url "https://github.com/goreleaser/nfpm/releases/download/v0.9.4/nfpm_0.9.4_Darwin_x86_64.tar.gz"
  version "0.9.4"
  sha256 "75a67d1b32d758551889f1a18b15792ac17e27ccc53f2c9820870910478208ee"

  def install
    bin.install "nfpm"
  end

  test do
    system "#{bin}/nfpm -v"
  end
end
