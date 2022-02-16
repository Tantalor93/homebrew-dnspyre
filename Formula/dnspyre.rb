class Dnspyre < Formula
  desc "CLI tool for a high QPS DNS benchmark"
  homepage "https://github.com/Tantalor93/dnspyre"
  url "git@github.com:Tantalor93/dnspyre", :using => :git,
      revision: "772780531c40ffffc7b01da11225b01865f4f1fa"
  version "2.0.1"

  head "git@github.com:Tantalor93/dnspyre.git", :using => :git

  depends_on "go" => :build

  def install
    system "make", "VERSION=2.0.1", "build"
    bin.install "bin/dnspyre"
  end
end

