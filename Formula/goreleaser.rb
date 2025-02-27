# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Goreleaser < Formula
  desc "Release engineering, simplified"
  homepage "https://goreleaser.com"
  version "2.7.0"
  license "MIT"

  depends_on "deno" => :optional
  depends_on "git"
  depends_on "go" => :optional
  depends_on "rustup" => :optional
  depends_on "zig" => :optional

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/goreleaser/goreleaser/releases/download/v2.7.0/goreleaser_Darwin_x86_64.tar.gz"
      sha256 "0f8c8aa5d13032dcda05bbbb0d09a48eb6b80015e5cb7a23d6dfa3fc44c81d66"

      def install
        bin.install "goreleaser"
        bash_completion.install "completions/goreleaser.bash" => "goreleaser"
        zsh_completion.install "completions/goreleaser.zsh" => "_goreleaser"
        fish_completion.install "completions/goreleaser.fish"
        man1.install "manpages/goreleaser.1.gz"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/goreleaser/goreleaser/releases/download/v2.7.0/goreleaser_Darwin_arm64.tar.gz"
      sha256 "0d7c9e3cbbbd23298cddb02518b42e942fee7e152bb46cbc40722e856f2c9c0d"

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
        url "https://github.com/goreleaser/goreleaser/releases/download/v2.7.0/goreleaser_Linux_x86_64.tar.gz"
        sha256 "075cb78e414664e50ee6900dd93ff1748c2d3fce19c9830f40186e99fc90ba0e"

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
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/goreleaser/goreleaser/releases/download/v2.7.0/goreleaser_Linux_armv7.tar.gz"
        sha256 "409813700db9c2a929aaa3ab6be8b72e1ade48555bb4242dd683f8a9cc061539"

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
        url "https://github.com/goreleaser/goreleaser/releases/download/v2.7.0/goreleaser_Linux_arm64.tar.gz"
        sha256 "5b3646cef976ea610019d4ee5523e4fb1b243e4e89a416ff9b9ac645c7e26342"

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
