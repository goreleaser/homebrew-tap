# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  version "0.179.0"
  license "MIT"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/goreleaser/goreleaser/releases/download/v0.179.0/goreleaser_Darwin_x86_64.tar.gz"
      sha256 "c43c832fe0d92c13b7bb9c464057a0876d2326ded5e99463cc1677dbe9ffa7ee"
    end
    if Hardware::CPU.arm?
      url "https://github.com/goreleaser/goreleaser/releases/download/v0.179.0/goreleaser_Darwin_arm64.tar.gz"
      sha256 "939a6d640c8bcc4e8eef3c540b882256d1eb2dea082a866a6bd096e95f101782"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/goreleaser/goreleaser/releases/download/v0.179.0/goreleaser_Linux_x86_64.tar.gz"
      sha256 "43e077d1cddeb1c82882d10fdac878682268df887fb1c24971313fc11155fe3a"
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/goreleaser/goreleaser/releases/download/v0.179.0/goreleaser_Linux_armv6.tar.gz"
      sha256 "eada9f02fae5da1d181dfee07e67998ea6510a9fd27d3f477d7cee515ff71a5f"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/goreleaser/goreleaser/releases/download/v0.179.0/goreleaser_Linux_arm64.tar.gz"
      sha256 "94c60f2e7ec64454484ac1d2bfcd6b343e08cb94b52d6c97659dd0e3dc268491"
    end
  end

  depends_on "go" => :optional
  depends_on "git"

  def install
    bin.install "goreleaser"
    bash_completion.install "completions/goreleaser.bash" => "goreleaser"
    zsh_completion.install "completions/goreleaser.zsh" => "_goreleaser"
    fish_completion.install "completions/goreleaser.fish"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
