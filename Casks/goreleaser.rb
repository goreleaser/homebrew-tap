# This file was generated by GoReleaser. DO NOT EDIT.
cask "goreleaser" do
  desc "Release engineering, simplified"
  homepage "https://goreleaser.com"
  version "2.11.2"

  livecheck do
    skip "Auto-generated on release."
  end

  binary "goreleaser"
  manpage "manpages/goreleaser.1.gz"
  bash_completion "completions/goreleaser.bash"
  zsh_completion "completions/goreleaser.zsh"
  fish_completion "completions/goreleaser.fish"

  on_macos do
    on_intel do
      url "https://github.com/goreleaser/goreleaser/releases/download/v2.11.2/goreleaser_Darwin_x86_64.tar.gz"
      sha256 "c464fc12a3fbc97ced1232d367575b8e59343299d8db7c16b09c6b997e1b0e19"
    end
    on_arm do
      url "https://github.com/goreleaser/goreleaser/releases/download/v2.11.2/goreleaser_Darwin_arm64.tar.gz"
      sha256 "a82821178df9dff60078913e2f444f44ba169ed78aaab266c06055745f5f879c"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/goreleaser/goreleaser/releases/download/v2.11.2/goreleaser_Linux_x86_64.tar.gz"
      sha256 "b101e5b3b286f82231fd0d6ad7c654cb99b5bd2ac15d5b7c0f090c94b026e777"
    end
    on_arm do
      url "https://github.com/goreleaser/goreleaser/releases/download/v2.11.2/goreleaser_Linux_arm64.tar.gz"
      sha256 "40d9f8a9bf0032b55b998fa559c280484257dc0afe6e8f1bd66dd45096aec28c"
    end
  end

  conflicts_with cask: [
      "goreleaser-pro",
    ],
    formula: [
      "goreleaser",
      "goreleaser-pro",
    ]

  # No zap stanza required
end
