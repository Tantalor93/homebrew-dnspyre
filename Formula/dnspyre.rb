class Dnspyre < Formula
  desc "CLI tool for a high QPS DNS benchmark"
  homepage "https://github.com/Tantalor93/dnspyre"
  url "git@github.com:Tantalor93/dnspyre", :using => :git,
      revision: "90ff533825953c0b3b2a74597632909700cfee57"
  version "2.5.0"

  head "git@github.com:Tantalor93/dnspyre.git", :using => :git

  depends_on "go" => :build

  def install
    system "make", "VERSION=2.5.0", "build"
    bin.install "bin/dnspyre"
  end
end
