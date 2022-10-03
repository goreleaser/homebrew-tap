# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  version "1.11.5"
  license "MIT"

  depends_on "go" => :optional
  depends_on "git"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/goreleaser/goreleaser/releases/download/v1.11.5/goreleaser_Darwin_x86_64.tar.gz"
      sha256 "a0e26adba12f1a7345d5e1e12b6fdc76956d5ac868ec435d1844125517ef91c6"

      def install
        bin.install "goreleaser"
        bash_completion.install "completions/goreleaser.bash" => "goreleaser"
        zsh_completion.install "completions/goreleaser.zsh" => "_goreleaser"
        fish_completion.install "completions/goreleaser.fish"
        man1.install "manpages/goreleaser.1.gz"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/goreleaser/goreleaser/releases/download/v1.11.5/goreleaser_Darwin_arm64.tar.gz"
      sha256 "becadc5a792ec023edf7e3c0df3cfa1e0419f0ca40df72ec1b6404c4b81ce737"

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
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/goreleaser/goreleaser/releases/download/v1.11.5/goreleaser_Linux_armv7.tar.gz"
      sha256 "7ea9c8cc10d380d41b08c01706e89876f366eaa877bc64b654aa19bfe59b3d93"

      def install
        bin.install "goreleaser"
        bash_completion.install "completions/goreleaser.bash" => "goreleaser"
        zsh_completion.install "completions/goreleaser.zsh" => "_goreleaser"
        fish_completion.install "completions/goreleaser.fish"
        man1.install "manpages/goreleaser.1.gz"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/goreleaser/goreleaser/releases/download/v1.11.5/goreleaser_Linux_arm64.tar.gz"
      sha256 "9ecd6987940703246d415ae1c4badc45489783ebc8350ce39683071b40a0fc3c"

      def install
        bin.install "goreleaser"
        bash_completion.install "completions/goreleaser.bash" => "goreleaser"
        zsh_completion.install "completions/goreleaser.zsh" => "_goreleaser"
        fish_completion.install "completions/goreleaser.fish"
        man1.install "manpages/goreleaser.1.gz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/goreleaser/goreleaser/releases/download/v1.11.5/goreleaser_Linux_x86_64.tar.gz"
      sha256 "4403ee918523a24ddcc5836fc653e030027f406be993d59fa2b53362c2d17c30"

      def install
        bin.install "goreleaser"
        bash_completion.install "completions/goreleaser.bash" => "goreleaser"
        zsh_completion.install "completions/goreleaser.zsh" => "_goreleaser"
        fish_completion.install "completions/goreleaser.fish"
        man1.install "manpages/goreleaser.1.gz"
      end
    end
  end

  conflicts_with "goreleaser-pro"

  test do
    system "#{bin}/goreleaser -v"
  end
end
