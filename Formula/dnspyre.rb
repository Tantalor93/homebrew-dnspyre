# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dnspyre < Formula
  desc ""
  homepage "https://tantalor93.github.io/dnspyre/"
  version "2.12.4"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Tantalor93/dnspyre/releases/download/v2.12.4/dnspyre_Darwin_arm64.tar.gz"
      sha256 "c52576eddb10f3cc13b49b868739ce0a24b29b878637af51ebc2176c93a834c9"

      def install
        bin.install "dnspyre"
        bash_completion.install "completions/dnspyre.bash" => "_dnspyre"
        zsh_completion.install "completions/dnspyre.zsh" => "_dnspyre"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Tantalor93/dnspyre/releases/download/v2.12.4/dnspyre_Darwin_x86_64.tar.gz"
      sha256 "306bbdcd42016ebff64fbbf3ddb59ad027e297f64f24cd04996c32f3135d623c"

      def install
        bin.install "dnspyre"
        bash_completion.install "completions/dnspyre.bash" => "_dnspyre"
        zsh_completion.install "completions/dnspyre.zsh" => "_dnspyre"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Tantalor93/dnspyre/releases/download/v2.12.4/dnspyre_Linux_arm64.tar.gz"
      sha256 "3f5d5f5c93f4de61656f24d18e25373cfeadf01e45965a02568e4f8ef4c032e4"

      def install
        bin.install "dnspyre"
        bash_completion.install "completions/dnspyre.bash" => "_dnspyre"
        zsh_completion.install "completions/dnspyre.zsh" => "_dnspyre"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Tantalor93/dnspyre/releases/download/v2.12.4/dnspyre_Linux_x86_64.tar.gz"
      sha256 "0c5d5e1a8094bc1fdf9159be2fbbff723c21e3998d8bebadd5594e72b3cc6337"

      def install
        bin.install "dnspyre"
        bash_completion.install "completions/dnspyre.bash" => "_dnspyre"
        zsh_completion.install "completions/dnspyre.zsh" => "_dnspyre"
      end
    end
  end
end
