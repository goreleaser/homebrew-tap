# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Chglog < Formula
  desc "chglog is a changelog management library and tool"
  homepage "https://github.com/goreleaser/chglog"
  version "0.2.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/goreleaser/chglog/releases/download/v0.2.2/chglog_0.2.2_Darwin_arm64.tar.gz"
      sha256 "9b2ef9ded61aad30beeebf0217b81bf098fec5f947ecda168675a9a356b12bad"

      def install
        bin.install "chglog"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/goreleaser/chglog/releases/download/v0.2.2/chglog_0.2.2_Darwin_x86_64.tar.gz"
      sha256 "34643a9d6d5ab7db4d3ea786ec13df8b2f24aeb0b331e01ff75c8d037d6233ed"

      def install
        bin.install "chglog"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/goreleaser/chglog/releases/download/v0.2.2/chglog_0.2.2_Linux_arm64.tar.gz"
      sha256 "03f93a6b68f7728ba7692b370d0a3bafb7664ec55d49ea797dd922d92f14af34"

      def install
        bin.install "chglog"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/goreleaser/chglog/releases/download/v0.2.2/chglog_0.2.2_Linux_x86_64.tar.gz"
      sha256 "7cd3292f1c76ccd58cbee8ad4d740eb3da5ae48c4a7ffd9472721dda263aa14b"

      def install
        bin.install "chglog"
      end
    end
  end

  test do
    system "#{bin}/chglog version"
  end
end