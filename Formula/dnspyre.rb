# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dnspyre < Formula
  desc ""
  homepage "https://tantalor93.github.io/dnspyre/"
  version "2.16.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Tantalor93/dnspyre/releases/download/v2.16.1/dnspyre_Darwin_arm64.tar.gz"
      sha256 "5e8a24f9aa8baefd502e2c0e66a69b9c19444f53aa632816cf9f23ab39a68113"

      def install
        bin.install "dnspyre"
        bash_completion.install "completions/dnspyre.bash" => "_dnspyre"
        zsh_completion.install "completions/dnspyre.zsh" => "_dnspyre"
        man1.install Dir["manpages/*.1"]
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Tantalor93/dnspyre/releases/download/v2.16.1/dnspyre_Darwin_x86_64.tar.gz"
      sha256 "782f59c4405a3b7d60009082bfb68c94bc37778ef6f500553bdb15c1f2e274e1"

      def install
        bin.install "dnspyre"
        bash_completion.install "completions/dnspyre.bash" => "_dnspyre"
        zsh_completion.install "completions/dnspyre.zsh" => "_dnspyre"
        man1.install Dir["manpages/*.1"]
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Tantalor93/dnspyre/releases/download/v2.16.1/dnspyre_Linux_arm64.tar.gz"
      sha256 "49f1e2cdd1c4b49471c790b3aa75f5fa3c9b6013aad5f9cf0b719c7bb4b77c60"

      def install
        bin.install "dnspyre"
        bash_completion.install "completions/dnspyre.bash" => "_dnspyre"
        zsh_completion.install "completions/dnspyre.zsh" => "_dnspyre"
        man1.install Dir["manpages/*.1"]
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Tantalor93/dnspyre/releases/download/v2.16.1/dnspyre_Linux_x86_64.tar.gz"
      sha256 "56af2ca4ca71c170d28f210d5be673efd0e59742aa8fd057d932c2de104feaa5"

      def install
        bin.install "dnspyre"
        bash_completion.install "completions/dnspyre.bash" => "_dnspyre"
        zsh_completion.install "completions/dnspyre.zsh" => "_dnspyre"
        man1.install Dir["manpages/*.1"]
      end
    end
  end
end
