# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  version "0.174.2"
  license "MIT"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/goreleaser/goreleaser/releases/download/v0.174.2/goreleaser_Darwin_x86_64.tar.gz"
      sha256 "a5cc0153ce13f046aae75b858c1d1a4a9f2923eab35e1d778070be9bf6e9b569"
    end
    if Hardware::CPU.arm?
      url "https://github.com/goreleaser/goreleaser/releases/download/v0.174.2/goreleaser_Darwin_arm64.tar.gz"
      sha256 "dbe9b61fe29d68cd4e4eb42e65418683fc82e1456982c1666cde2a4805ef603c"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/goreleaser/goreleaser/releases/download/v0.174.2/goreleaser_Linux_x86_64.tar.gz"
      sha256 "38155642fb10a75205f20e390474f3bad9fbf61f2614500b02b179d05907348e"
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/goreleaser/goreleaser/releases/download/v0.174.2/goreleaser_Linux_armv6.tar.gz"
      sha256 "2811912b0fb4819237abc3f5f01a5bd005510b5db3522aae6513ffcaa35eec8e"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/goreleaser/goreleaser/releases/download/v0.174.2/goreleaser_Linux_arm64.tar.gz"
      sha256 "4d8c7d132d34b91de960beb69851fce852f93eba92232ade140fe834cf59d75d"
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
