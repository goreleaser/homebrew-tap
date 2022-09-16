# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoreleaserPro < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  version "1.11.3-pro"
  license "Copyright Becker Software LTDA"

  depends_on "go" => :optional
  depends_on "git"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.11.3-pro/goreleaser-pro_Darwin_x86_64.tar.gz"
      sha256 "c18527258859720e4e69e11011d6342f4abe69065a04a5b17bbc4967a5d1488f"

      def install
        bin.install "goreleaser"
        bash_completion.install "completions/goreleaser.bash" => "goreleaser"
        zsh_completion.install "completions/goreleaser.zsh" => "_goreleaser"
        fish_completion.install "completions/goreleaser.fish"
        man1.install "manpages/goreleaser.1.gz"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.11.3-pro/goreleaser-pro_Darwin_arm64.tar.gz"
      sha256 "f28adc28f7b953287e1987a62f265050aa34c975193b1c96b936aa398d2bb511"

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
      url "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.11.3-pro/goreleaser-pro_Linux_armv7.tar.gz"
      sha256 "ec8b00b022643ff276a0108578e3fe5a5e043be56f34524089e5fd1a92251cfc"

      def install
        bin.install "goreleaser"
        bash_completion.install "completions/goreleaser.bash" => "goreleaser"
        zsh_completion.install "completions/goreleaser.zsh" => "_goreleaser"
        fish_completion.install "completions/goreleaser.fish"
        man1.install "manpages/goreleaser.1.gz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.11.3-pro/goreleaser-pro_Linux_x86_64.tar.gz"
      sha256 "a06d4a11c28d1923d232329b0fc4b38d32b7c0d115a2c3540725abee161b46e1"

      def install
        bin.install "goreleaser"
        bash_completion.install "completions/goreleaser.bash" => "goreleaser"
        zsh_completion.install "completions/goreleaser.zsh" => "_goreleaser"
        fish_completion.install "completions/goreleaser.fish"
        man1.install "manpages/goreleaser.1.gz"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.11.3-pro/goreleaser-pro_Linux_arm64.tar.gz"
      sha256 "2c7e3c9fb119093ab61b7afc12055a17b1b941982c2208b5c54257110afc8ea8"

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
