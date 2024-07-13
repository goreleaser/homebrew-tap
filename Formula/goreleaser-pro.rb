# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoreleaserPro < Formula
  desc "Deliver Go binaries as fast and easily as possible."
  homepage "https://goreleaser.com"
  version "2.1.0-pro"
  license "Copyright Becker Software LTDA"

  depends_on "git"
  depends_on "go" => :optional

  on_macos do
    on_intel do
      url "https://github.com/goreleaser/goreleaser-pro/releases/download/v2.1.0-pro/goreleaser-pro_Darwin_x86_64.tar.gz"
      sha256 "bf0153e8732d93018043749ba5c09502304f9f9909e536ae6289ffef814573bb"

      def install
        bin.install "goreleaser"
        bash_completion.install "completions/goreleaser.bash" => "goreleaser"
        zsh_completion.install "completions/goreleaser.zsh" => "_goreleaser"
        fish_completion.install "completions/goreleaser.fish"
        man1.install "manpages/goreleaser.1.gz"
      end
    end
    on_arm do
      url "https://github.com/goreleaser/goreleaser-pro/releases/download/v2.1.0-pro/goreleaser-pro_Darwin_arm64.tar.gz"
      sha256 "90780a3602e5ae9de9efd156f73d96966a3b6959e445c6cf4eb8f699c19f8758"

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
        url "https://github.com/goreleaser/goreleaser-pro/releases/download/v2.1.0-pro/goreleaser-pro_Linux_x86_64.tar.gz"
        sha256 "8cf5d6bb02f42fa0221d0104ad2eee5baf44f4817085b39d4b55eecf1e8855be"

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
        url "https://github.com/goreleaser/goreleaser-pro/releases/download/v2.1.0-pro/goreleaser-pro_Linux_arm64.tar.gz"
        sha256 "8363a56dc6376eaf9c484a0a7f8a4b0a4477ef79dd15936990175caddf439ac4"

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
