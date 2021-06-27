# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  version "0.172.1"
  license "MIT"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/goreleaser/goreleaser/releases/download/v0.172.1/goreleaser_Darwin_x86_64.tar.gz"
      sha256 "8f3324ae6816d8aa1b88a5faa672b4903b9e21b84ead07f2a564ee8ab5ce199c"
    end
    if Hardware::CPU.arm?
      url "https://github.com/goreleaser/goreleaser/releases/download/v0.172.1/goreleaser_Darwin_arm64.tar.gz"
      sha256 "c7302d5db38341945fe1d573a41e31ce33c35d1dec860c988aa0c1ce687bd410"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/goreleaser/goreleaser/releases/download/v0.172.1/goreleaser_Linux_x86_64.tar.gz"
      sha256 "c7f1551b565f7c25733f9fd8af24539766cc224031f428c1659eb6178f576be7"
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/goreleaser/goreleaser/releases/download/v0.172.1/goreleaser_Linux_armv6.tar.gz"
      sha256 "55c2b6eba4304ea61afda2eb66da95f5f96a3d51abceea7d10f1f9fcba80746c"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/goreleaser/goreleaser/releases/download/v0.172.1/goreleaser_Linux_arm64.tar.gz"
      sha256 "10c70528ce56292e5bf523be2ba5b8ab51987fa559680fe840961c426311f98f"
    end
  end

  depends_on "go" => :optional
  depends_on "git"

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
