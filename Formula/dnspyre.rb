class Dnspyre < Formula
  desc "CLI tool for a high QPS DNS benchmark"
  homepage "https://github.com/Tantalor93/dnspyre"
  url "git@github.com:Tantalor93/dnspyre", :using => :git,
      revision: "86b535f6e6c1c87ef5606d7045dd9d45e0498a54"
  version "2.3.0"

  head "git@github.com:Tantalor93/dnspyre.git", :using => :git

  depends_on "go" => :build

  def install
    system "make", "VERSION=2.3.0", "build"
    bin.install "bin/dnspyre"
  end
end
