# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nfpm < Formula
  desc "nFPM is a simple, 0-dependencies, deb, rpm and apk packager."
  homepage "https://nfpm.goreleaser.com"
  version "2.31.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/goreleaser/nfpm/releases/download/v2.31.0/nfpm_2.31.0_Darwin_arm64.tar.gz"
      sha256 "9fd82cda017cdfd49b010199a2eed966d0a645734d9a6bf932c4ef82c8c12c96"

      def install
        bin.install "nfpm"
        bash_completion.install "completions/nfpm.bash" => "nfpm"
        zsh_completion.install "completions/nfpm.zsh" => "_nfpm"
        fish_completion.install "completions/nfpm.fish"
        man1.install "manpages/nfpm.1.gz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/goreleaser/nfpm/releases/download/v2.31.0/nfpm_2.31.0_Darwin_x86_64.tar.gz"
      sha256 "19954ef8e6bfa0607efccd0a97452b6d571830665bd76a2f9957413f93f9d8cd"

      def install
        bin.install "nfpm"
        bash_completion.install "completions/nfpm.bash" => "nfpm"
        zsh_completion.install "completions/nfpm.zsh" => "_nfpm"
        fish_completion.install "completions/nfpm.fish"
        man1.install "manpages/nfpm.1.gz"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/goreleaser/nfpm/releases/download/v2.31.0/nfpm_2.31.0_Linux_arm64.tar.gz"
      sha256 "e6487dca9d9e9b1781fe7fa0a3d844e70cf12d92f3b5fc0c4ff771aa776b05ca"

      def install
        bin.install "nfpm"
        bash_completion.install "completions/nfpm.bash" => "nfpm"
        zsh_completion.install "completions/nfpm.zsh" => "_nfpm"
        fish_completion.install "completions/nfpm.fish"
        man1.install "manpages/nfpm.1.gz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/goreleaser/nfpm/releases/download/v2.31.0/nfpm_2.31.0_Linux_x86_64.tar.gz"
      sha256 "6dd3b07d4d6ee373baea5b5fca179ebf78dec38c9a55392bae34040e596e4de7"

      def install
        bin.install "nfpm"
        bash_completion.install "completions/nfpm.bash" => "nfpm"
        zsh_completion.install "completions/nfpm.zsh" => "_nfpm"
        fish_completion.install "completions/nfpm.fish"
        man1.install "manpages/nfpm.1.gz"
      end
    end
  end

  test do
    system "#{bin}/nfpm -v"
  end
end
