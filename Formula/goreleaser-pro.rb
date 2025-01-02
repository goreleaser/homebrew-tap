# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoreleaserPro < Formula
  desc "Release engineering, simplified."
  homepage "https://goreleaser.com"
  version "2.5.1-pro"
  license "Copyright Becker Software LTDA"

  depends_on "git"
  depends_on "go" => :optional
  depends_on "rustup" => :optional
  depends_on "zig" => :optional

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/goreleaser/goreleaser-pro/releases/download/v2.5.1-pro/goreleaser-pro_Darwin_x86_64.tar.gz"
      sha256 "e811dbcb139367fc6c945a0335fec9853461a5b77d878b9d78bff7045147593c"

      def install
        bin.install "goreleaser"
        bash_completion.install "completions/goreleaser.bash" => "goreleaser"
        zsh_completion.install "completions/goreleaser.zsh" => "_goreleaser"
        fish_completion.install "completions/goreleaser.fish"
        man1.install "manpages/goreleaser.1.gz"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/goreleaser/goreleaser-pro/releases/download/v2.5.1-pro/goreleaser-pro_Darwin_arm64.tar.gz"
      sha256 "f7ecf55bd18f96f069cd7705f1826a6f670577a7978f3e433dad29e25667de85"

      def install
        bin.install "goreleaser"
        bash_completion.install "completions/goreleaser.bash" => "goreleaser"
        zsh_completion.install "completions/goreleaser.zsh" => "_goreleaser"
        fish_completion.install "completions/goreleaser.fish"
        man1.install "manpages/goreleaser.1.gz"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/goreleaser/goreleaser-pro/releases/download/v2.5.1-pro/goreleaser-pro_Linux_x86_64.tar.gz"
        sha256 "0ab68e129127529fe3a6a4d8e40e08cbeb2c5362e1905f89cddf89f6a0cd243a"

        def install
          bin.install "goreleaser"
          bash_completion.install "completions/goreleaser.bash" => "goreleaser"
          zsh_completion.install "completions/goreleaser.zsh" => "_goreleaser"
          fish_completion.install "completions/goreleaser.fish"
          man1.install "manpages/goreleaser.1.gz"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/goreleaser/goreleaser-pro/releases/download/v2.5.1-pro/goreleaser-pro_Linux_arm64.tar.gz"
        sha256 "8eb0248ef6de046858e00ce268eccd49eb646f9e9d2d50d10cb90a4587738234"

        def install
          bin.install "goreleaser"
          bash_completion.install "completions/goreleaser.bash" => "goreleaser"
          zsh_completion.install "completions/goreleaser.zsh" => "_goreleaser"
          fish_completion.install "completions/goreleaser.fish"
          man1.install "manpages/goreleaser.1.gz"
        end
      end
    end
  end

  conflicts_with "goreleaser-pro"

  test do
    system "#{bin}/goreleaser -v"
  end
end
