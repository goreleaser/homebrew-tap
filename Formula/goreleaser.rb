# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  version "0.173.1"
  license "MIT"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/goreleaser/goreleaser/releases/download/v0.173.1/goreleaser_Darwin_x86_64.tar.gz"
      sha256 "9d51dad209523540686eb2a6dd53a2aead344b53f9d2beb1516125c8e1755974"
    end
    if Hardware::CPU.arm?
      url "https://github.com/goreleaser/goreleaser/releases/download/v0.173.1/goreleaser_Darwin_arm64.tar.gz"
      sha256 "564a44f316070dd2c4a387d79297863fd37743bd57a07b1cdb936f7c80a50849"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/goreleaser/goreleaser/releases/download/v0.173.1/goreleaser_Linux_x86_64.tar.gz"
      sha256 "4c6fd0a51518ca23bee49e73e570a4e0d38dbf714c887427ef1fefe4b38700ac"
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/goreleaser/goreleaser/releases/download/v0.173.1/goreleaser_Linux_armv6.tar.gz"
      sha256 "803fd11f9f759423ff16f3ec276a94c1732641c768dce12ea53aa16a1ab9c304"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/goreleaser/goreleaser/releases/download/v0.173.1/goreleaser_Linux_arm64.tar.gz"
      sha256 "5861389d8c29d70712c6e31ca6993b8d99b252dd4f9762318b0e4d0ec4a1daf3"
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
