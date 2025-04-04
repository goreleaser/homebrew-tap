# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoreleaserPro < Formula
  desc "Release engineering, simplified."
  homepage "https://goreleaser.com"
  version "2.8.2"
  license "Copyright Becker Software LTDA"

  depends_on "deno" => :optional
  depends_on "git"
  depends_on "go" => :optional
  depends_on "rustup" => :optional
  depends_on "zig" => :optional

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/goreleaser/goreleaser-pro/releases/download/v2.8.2/goreleaser-pro_Darwin_x86_64.tar.gz"
      sha256 "b3b0523f950890cde1dd6ad339da53644830ad10bb481d896c09cda43eb6f8e8"

      def install
        bin.install "goreleaser"
        bash_completion.install "completions/goreleaser.bash" => "goreleaser"
        zsh_completion.install "completions/goreleaser.zsh" => "_goreleaser"
        fish_completion.install "completions/goreleaser.fish"
        man1.install "manpages/goreleaser.1.gz"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/goreleaser/goreleaser-pro/releases/download/v2.8.2/goreleaser-pro_Darwin_arm64.tar.gz"
      sha256 "4b8a2ebbd446eb738bfdcb44c6fb2b500814ad3382115fd1071f89d0f190ce3d"

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
        url "https://github.com/goreleaser/goreleaser-pro/releases/download/v2.8.2/goreleaser-pro_Linux_x86_64.tar.gz"
        sha256 "f77e6a05d329875a1498c3f05b55d841be58d69055a0a06afe5a52d3a71ee017"

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
        url "https://github.com/goreleaser/goreleaser-pro/releases/download/v2.8.2/goreleaser-pro_Linux_arm64.tar.gz"
        sha256 "c9791cf592f45dc450256eb83a70e171739a9c1ef954ae9a6529e80a00ab83cd"

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
