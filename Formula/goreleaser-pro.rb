# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoreleaserPro < Formula
  desc "Release engineering, simplified."
  homepage "https://goreleaser.com"
  version "2.9.1"
  license "Copyright Becker Software LTDA"

  disable! date: "2025-06-14", because: "the cask should be used now instead", replacement_cask: "goreleaser-pro"

  depends_on "deno" => :optional
  depends_on "git"
  depends_on "go" => :optional
  depends_on "rustup" => :optional
  depends_on "zig" => :optional

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/goreleaser/goreleaser-pro/releases/download/v2.9.0/goreleaser-pro_Darwin_x86_64.tar.gz"
      sha256 "b7cb9dfaa05268963adfe4b0dbe12ee07fff4c36891086e64cbc51f58bdf7a3c"

      def install
        bin.install "goreleaser"
        bash_completion.install "completions/goreleaser.bash" => "goreleaser"
        zsh_completion.install "completions/goreleaser.zsh" => "_goreleaser"
        fish_completion.install "completions/goreleaser.fish"
        man1.install "manpages/goreleaser.1.gz"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/goreleaser/goreleaser-pro/releases/download/v2.9.0/goreleaser-pro_Darwin_arm64.tar.gz"
      sha256 "8f4fe75597c72d6dc52e84e208e743922f57613e314198c0466722b94b3b2310"

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
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/goreleaser/goreleaser-pro/releases/download/v2.9.0/goreleaser-pro_Linux_x86_64.tar.gz"
      sha256 "6b953afc8169b0442d94ae1e2dffc44f483678de9f0c7acc6647099c1f28657d"
      def install
        bin.install "goreleaser"
        bash_completion.install "completions/goreleaser.bash" => "goreleaser"
        zsh_completion.install "completions/goreleaser.zsh" => "_goreleaser"
        fish_completion.install "completions/goreleaser.fish"
        man1.install "manpages/goreleaser.1.gz"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/goreleaser/goreleaser-pro/releases/download/v2.9.0/goreleaser-pro_Linux_arm64.tar.gz"
      sha256 "a8db146d1301cfe694eb2e3077dff2f7c186e786d73e44b81b53b9ea90bcf4e0"
      def install
        bin.install "goreleaser"
        bash_completion.install "completions/goreleaser.bash" => "goreleaser"
        zsh_completion.install "completions/goreleaser.zsh" => "_goreleaser"
        fish_completion.install "completions/goreleaser.fish"
        man1.install "manpages/goreleaser.1.gz"
      end
    end
  end

  conflicts_with "goreleaser"

  test do
    system "#{bin}/goreleaser -v"
  end
end
