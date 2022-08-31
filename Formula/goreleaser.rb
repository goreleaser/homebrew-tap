# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  version "1.11.2"
  license "MIT"

  depends_on "go" => :optional
  depends_on "git"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/goreleaser/goreleaser/releases/download/v1.11.2/goreleaser_Darwin_x86_64.tar.gz"
      sha256 "083546f9c65152236af19d25868b5a4904a9836876249c79c660d2e869e0a755"

      def install
        bin.install "goreleaser"
        bash_completion.install "completions/goreleaser.bash" => "goreleaser"
        zsh_completion.install "completions/goreleaser.zsh" => "_goreleaser"
        fish_completion.install "completions/goreleaser.fish"
        man1.install "manpages/goreleaser.1.gz"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/goreleaser/goreleaser/releases/download/v1.11.2/goreleaser_Darwin_arm64.tar.gz"
      sha256 "9f50a81fa96325f9ba2d08626361882f6016a0f4253615a93d45cd29ad4b4ef7"

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
      url "https://github.com/goreleaser/goreleaser/releases/download/v1.11.2/goreleaser_Linux_x86_64.tar.gz"
      sha256 "f820ebb66a5ef1bbcf625019489eca37dae15ee17dc40d7c877396a510a63b7c"

      def install
        bin.install "goreleaser"
        bash_completion.install "completions/goreleaser.bash" => "goreleaser"
        zsh_completion.install "completions/goreleaser.zsh" => "_goreleaser"
        fish_completion.install "completions/goreleaser.fish"
        man1.install "manpages/goreleaser.1.gz"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/goreleaser/goreleaser/releases/download/v1.11.2/goreleaser_Linux_armv7.tar.gz"
      sha256 "2f774354455987753860ff0d9cd54c309026ca4ab17831eabfdb9ec027540ab0"

      def install
        bin.install "goreleaser"
        bash_completion.install "completions/goreleaser.bash" => "goreleaser"
        zsh_completion.install "completions/goreleaser.zsh" => "_goreleaser"
        fish_completion.install "completions/goreleaser.fish"
        man1.install "manpages/goreleaser.1.gz"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/goreleaser/goreleaser/releases/download/v1.11.2/goreleaser_Linux_arm64.tar.gz"
      sha256 "986e1dbd40ccedbd81f41bc1bb2441301eee2f742932d046606a5518cd626677"

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
