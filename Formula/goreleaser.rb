# This file was generated by GoReleaser. DO NOT EDIT.
class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  version "0.147.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/goreleaser/goreleaser/releases/download/v0.147.2/goreleaser_Darwin_x86_64.tar.gz"
    sha256 "6fbfe3b5eb0f74c03cf9fc95c724dc296cc088a7b98419c252679349414047a8"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/goreleaser/goreleaser/releases/download/v0.147.2/goreleaser_Linux_x86_64.tar.gz"
    sha256 "2ee16694ae5be261d3f5b4fef7a700c371119f967cd55060406cee50f857bc2e"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/goreleaser/goreleaser/releases/download/v0.147.2/goreleaser_Linux_armv6.tar.gz"
    sha256 "ebd1fa848b5369f9a7812c7f969794a32467850f6b14b92c885b2e72d9a774a9"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/goreleaser/goreleaser/releases/download/v0.147.2/goreleaser_Linux_arm64.tar.gz"
    sha256 "8e7865dfeb17fcd4990fa98534f0c25baff045ca433cc35a5514dd570d3ed008"
  end
  
  depends_on "go"

  def install
    bin.install "goreleaser"
    bash_completion.install "completions/goreleaser.bash" => "goreleaser"
    zsh_completion.install "completions/goreleaser.zsh" => "_goreleaser"
    fish_completion.install "completions/goreleaser.fish"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
