# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoreleaserProAT2 < Formula
  desc "Release engineering, simplified."
  homepage "https://goreleaser.com"
  version "2.8.1"
  license "Copyright Becker Software LTDA"

  depends_on "deno" => :optional
  depends_on "git"
  depends_on "go" => :optional
  depends_on "rustup" => :optional
  depends_on "zig" => :optional

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/goreleaser/goreleaser-pro/releases/download/v2.8.1/goreleaser-pro_Darwin_x86_64.tar.gz"
      sha256 "8b171cc71ec26185fd2d276315820032132c10ceb05b1e033d8be1bce4b23c1b"

      def install
        bin.install "goreleaser"
        bash_completion.install "completions/goreleaser.bash" => "goreleaser"
        zsh_completion.install "completions/goreleaser.zsh" => "_goreleaser"
        fish_completion.install "completions/goreleaser.fish"
        man1.install "manpages/goreleaser.1.gz"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/goreleaser/goreleaser-pro/releases/download/v2.8.1/goreleaser-pro_Darwin_arm64.tar.gz"
      sha256 "8016843231f285d501dd2cdcb2795505aff427bb4ed5a40485ea03c89ea4e330"

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
        url "https://github.com/goreleaser/goreleaser-pro/releases/download/v2.8.1/goreleaser-pro_Linux_x86_64.tar.gz"
        sha256 "8b4454820c25b9a27ba6a66f47e438932f7719a104db1dc15501c3525313a94a"

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
        url "https://github.com/goreleaser/goreleaser-pro/releases/download/v2.8.1/goreleaser-pro_Linux_arm64.tar.gz"
        sha256 "12ff83592c619004744f550869d643e280a8c22e60dfd0d916f59720e7818c0d"

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

  conflicts_with "goreleaser"

  test do
    system "#{bin}/goreleaser -v"
  end
end
