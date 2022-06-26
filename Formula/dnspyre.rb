class Dnspyre < Formula
  desc "CLI tool for a high QPS DNS benchmark"
  homepage "https://github.com/Tantalor93/dnspyre"
  url "git@github.com:Tantalor93/dnspyre", :using => :git,
      revision: "cb06a409d881545b81a4a2e4f2c3e37fc73e3460"
  version "2.1.0"

  head "git@github.com:Tantalor93/dnspyre.git", :using => :git

  depends_on "go" => :build

  def install
    system "make", "VERSION=2.1.0", "build"
    bin.install "bin/dnspyre"
  end
end
