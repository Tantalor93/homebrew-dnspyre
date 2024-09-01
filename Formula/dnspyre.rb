# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dnspyre < Formula
  desc ""
  homepage "https://tantalor93.github.io/dnspyre/"
  version "3.4.0"

  on_macos do
    on_intel do
      url "https://github.com/Tantalor93/dnspyre/releases/download/v3.4.0/dnspyre_darwin_amd64.tar.gz"
      sha256 "6310930bf84c5ec26d0cc0422a702bd4d31fd7850ab69766271d3b4266b2445b"

      def install
        bin.install "dnspyre"
        bash_completion.install "completions/dnspyre.bash" => "_dnspyre"
        zsh_completion.install "completions/dnspyre.zsh" => "_dnspyre"
        man1.install "manpages/dnspyre.1.gz"
      end
    end
    on_arm do
      url "https://github.com/Tantalor93/dnspyre/releases/download/v3.4.0/dnspyre_darwin_arm64.tar.gz"
      sha256 "c4edce69fae7e011ef6477c7516430b173d97ce0b491a6cfde0347e3d2528b85"

      def install
        bin.install "dnspyre"
        bash_completion.install "completions/dnspyre.bash" => "_dnspyre"
        zsh_completion.install "completions/dnspyre.zsh" => "_dnspyre"
        man1.install "manpages/dnspyre.1.gz"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Tantalor93/dnspyre/releases/download/v3.4.0/dnspyre_linux_amd64.tar.gz"
        sha256 "60720894a9363611ef14c89f3f8e4e871868292f399d16a397d9c2d981a0b6a1"

        def install
          bin.install "dnspyre"
          bash_completion.install "completions/dnspyre.bash" => "_dnspyre"
          zsh_completion.install "completions/dnspyre.zsh" => "_dnspyre"
          man1.install "manpages/dnspyre.1.gz"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Tantalor93/dnspyre/releases/download/v3.4.0/dnspyre_linux_arm64.tar.gz"
        sha256 "b05d29585f03c167d3b9e9a6b91e5178704cad561eb57b7547cd8fe089e00703"

        def install
          bin.install "dnspyre"
          bash_completion.install "completions/dnspyre.bash" => "_dnspyre"
          zsh_completion.install "completions/dnspyre.zsh" => "_dnspyre"
          man1.install "manpages/dnspyre.1.gz"
        end
      end
    end
  end
end
