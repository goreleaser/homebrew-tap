# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  version "2.4.0"
  license "MIT"

  depends_on "git"
  depends_on "go" => :optional

  on_macos do
    on_intel do
      url "https://github.com/goreleaser/goreleaser/releases/download/v2.4.0/goreleaser_Darwin_x86_64.tar.gz"
      sha256 "4899e9b6e7574bf0622977563ee4c5ba6f77df0333c829e920902000f8fd4a36"

      def install
        bin.install "goreleaser"
        bash_completion.install "completions/goreleaser.bash" => "goreleaser"
        zsh_completion.install "completions/goreleaser.zsh" => "_goreleaser"
        fish_completion.install "completions/goreleaser.fish"
        man1.install "manpages/goreleaser.1.gz"
      end
    end
    on_arm do
      url "https://github.com/goreleaser/goreleaser/releases/download/v2.4.0/goreleaser_Darwin_arm64.tar.gz"
      sha256 "e4d0b7fe28a12f48bc4c0e7c69dc007219b0b4eda5b485bd4cba9b6123559598"

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
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/goreleaser/goreleaser/releases/download/v2.4.0/goreleaser_Linux_x86_64.tar.gz"
        sha256 "40932847db0477a1617d6506c8dd26db29a0d10e0749c1dff6d5a6204881e9e4"

        def install
          bin.install "goreleaser"
          bash_completion.install "completions/goreleaser.bash" => "goreleaser"
          zsh_completion.install "completions/goreleaser.zsh" => "_goreleaser"
          fish_completion.install "completions/goreleaser.fish"
          man1.install "manpages/goreleaser.1.gz"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/goreleaser/goreleaser/releases/download/v2.4.0/goreleaser_Linux_armv7.tar.gz"
        sha256 "54afeb63adce9c9cdd69c276f67cb12f50ae163f3ea8136fc3256326f3456a48"

        def install
          bin.install "goreleaser"
          bash_completion.install "completions/goreleaser.bash" => "goreleaser"
          zsh_completion.install "completions/goreleaser.zsh" => "_goreleaser"
          fish_completion.install "completions/goreleaser.fish"
          man1.install "manpages/goreleaser.1.gz"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/goreleaser/goreleaser/releases/download/v2.4.0/goreleaser_Linux_arm64.tar.gz"
        sha256 "76c36475f0b37496f46957007a06a2bcec9f48fb9299f99fa0ada1a2382e77c9"

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
