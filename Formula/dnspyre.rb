# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dnspyre < Formula
  desc ""
  homepage "https://github.com/Tantalor93/dnspyre"
  version "2.9.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Tantalor93/dnspyre/releases/download/v2.9.0/dnspyre_Darwin_arm64.tar.gz"
      sha256 "ef5a687f80858dcca27e774e523ded8e7afb68ead2240f933746487bad9c7b41"

      def install
        bin.install "dnspyre"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Tantalor93/dnspyre/releases/download/v2.9.0/dnspyre_Darwin_x86_64.tar.gz"
      sha256 "3994bb801c0585cdd3fe56d475c23d8a5e777e8240c9aaa72debd6a9bc6fb82f"

      def install
        bin.install "dnspyre"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Tantalor93/dnspyre/releases/download/v2.9.0/dnspyre_Linux_arm64.tar.gz"
      sha256 "824f112a7ad5b9ab2ee1b7e8996e0a30b097437402c038f5f710c2eb76c41f13"

      def install
        bin.install "dnspyre"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Tantalor93/dnspyre/releases/download/v2.9.0/dnspyre_Linux_x86_64.tar.gz"
      sha256 "e554cb3bfa13ece2a9065435568ebd8cb81849080ffe7f060aabcce0531c8054"

      def install
        bin.install "dnspyre"
      end
    end
  end
end
