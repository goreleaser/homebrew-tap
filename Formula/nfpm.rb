# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nfpm < Formula
  desc "nFPM is a simple, 0-dependencies, deb, rpm and apk packager."
  homepage "https://nfpm.goreleaser.com"
  version "2.17.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/goreleaser/nfpm/releases/download/v2.17.0/nfpm_2.17.0_Darwin_arm64.tar.gz"
      sha256 "91d47b9dfe941abfa9a3a092913c4801f4b8a1ff779c1df24ce4ef31498ded08"

      def install
        bin.install "nfpm"
        bash_completion.install "completions/nfpm.bash" => "nfpm"
        zsh_completion.install "completions/nfpm.zsh" => "_nfpm"
        fish_completion.install "completions/nfpm.fish"
        man1.install "manpages/nfpm.1.gz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/goreleaser/nfpm/releases/download/v2.17.0/nfpm_2.17.0_Darwin_x86_64.tar.gz"
      sha256 "1d7a101529e3d6a1b40ed6aab87d8ea474edb60c67bfb023c0fe293513b80af6"

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
      url "https://github.com/goreleaser/nfpm/releases/download/v2.17.0/nfpm_2.17.0_Linux_arm64.tar.gz"
      sha256 "ae67bbc7e88ce665a6dc157462b5defc8207e959acc4ed22ef39a949d06b3b6e"

      def install
        bin.install "nfpm"
        bash_completion.install "completions/nfpm.bash" => "nfpm"
        zsh_completion.install "completions/nfpm.zsh" => "_nfpm"
        fish_completion.install "completions/nfpm.fish"
        man1.install "manpages/nfpm.1.gz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/goreleaser/nfpm/releases/download/v2.17.0/nfpm_2.17.0_Linux_x86_64.tar.gz"
      sha256 "98ebd3e3654c6c4764916f1dbe7e6accec1b46174ddea43ac199cf2937f14afc"

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
