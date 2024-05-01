# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dnspyre < Formula
  desc ""
  homepage "https://tantalor93.github.io/dnspyre/"
  version "3.2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Tantalor93/dnspyre/releases/download/v3.2.0/dnspyre_darwin_amd64.tar.gz"
      sha256 "0e52868c9e83dba6d850932f0a6ac88c14cd64230673e1a623b26dbc91507726"

      def install
        bin.install "dnspyre"
        bash_completion.install "completions/dnspyre.bash" => "_dnspyre"
        zsh_completion.install "completions/dnspyre.zsh" => "_dnspyre"
        man1.install Dir["manpages/*.1"]
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Tantalor93/dnspyre/releases/download/v3.2.0/dnspyre_darwin_arm64.tar.gz"
      sha256 "2c7bc48269313c8b1ede9b861bc94e4be592dc89f40ab054e2fe8c46096e6ecc"

      def install
        bin.install "dnspyre"
        bash_completion.install "completions/dnspyre.bash" => "_dnspyre"
        zsh_completion.install "completions/dnspyre.zsh" => "_dnspyre"
        man1.install Dir["manpages/*.1"]
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Tantalor93/dnspyre/releases/download/v3.2.0/dnspyre_linux_amd64.tar.gz"
      sha256 "3cde6985ed291a7901e938f2dd5a80a42eb814c284d5abc0b41a3069a4a53b1f"

      def install
        bin.install "dnspyre"
        bash_completion.install "completions/dnspyre.bash" => "_dnspyre"
        zsh_completion.install "completions/dnspyre.zsh" => "_dnspyre"
        man1.install Dir["manpages/*.1"]
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Tantalor93/dnspyre/releases/download/v3.2.0/dnspyre_linux_arm64.tar.gz"
      sha256 "f23051776e21d535569f3b42ee736a717c32f24030c6b3e6c3f1177c49181dff"

      def install
        bin.install "dnspyre"
        bash_completion.install "completions/dnspyre.bash" => "_dnspyre"
        zsh_completion.install "completions/dnspyre.zsh" => "_dnspyre"
        man1.install Dir["manpages/*.1"]
      end
    end
  end
end
