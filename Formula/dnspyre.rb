# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dnspyre < Formula
  desc ""
  homepage "https://tantalor93.github.io/dnspyre/"
  version "2.15.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Tantalor93/dnspyre/releases/download/v2.15.0/dnspyre_Darwin_arm64.tar.gz"
      sha256 "a62d3fff4e1612d5fce530f1095295c3ed57d96163b4fc218dddbb8cdae87713"

      def install
        bin.install "dnspyre"
        bash_completion.install "completions/dnspyre.bash" => "_dnspyre"
        zsh_completion.install "completions/dnspyre.zsh" => "_dnspyre"
        man1.install Dir["manpages/*.1"]
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Tantalor93/dnspyre/releases/download/v2.15.0/dnspyre_Darwin_x86_64.tar.gz"
      sha256 "f229413a37ceec78fa904b10fb3104c081b217feb4fa59be3ce2e7af214f538f"

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
      url "https://github.com/Tantalor93/dnspyre/releases/download/v2.15.0/dnspyre_Linux_arm64.tar.gz"
      sha256 "91ae7c4a818c1ff2da51d04c35b358024b514b232f911da6f510d0ab05b4ad4a"

      def install
        bin.install "dnspyre"
        bash_completion.install "completions/dnspyre.bash" => "_dnspyre"
        zsh_completion.install "completions/dnspyre.zsh" => "_dnspyre"
        man1.install Dir["manpages/*.1"]
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Tantalor93/dnspyre/releases/download/v2.15.0/dnspyre_Linux_x86_64.tar.gz"
      sha256 "fe5c3ce1bc8e77b48c0ed22c7daa814483e22695ebfd2dd0a46f37d9d8af73f1"

      def install
        bin.install "dnspyre"
        bash_completion.install "completions/dnspyre.bash" => "_dnspyre"
        zsh_completion.install "completions/dnspyre.zsh" => "_dnspyre"
        man1.install Dir["manpages/*.1"]
      end
    end
  end
end
