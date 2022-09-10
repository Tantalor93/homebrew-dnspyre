class Dnspyre < Formula
  desc "CLI tool for a high QPS DNS benchmark"
  homepage "https://github.com/Tantalor93/dnspyre"
  url "git@github.com:Tantalor93/dnspyre", :using => :git,
      revision: "f72b4d843ff525a8eec5e84cb402a058427adad3"
  version "2.3.1"

  head "git@github.com:Tantalor93/dnspyre.git", :using => :git

  depends_on "go" => :build

  def install
    system "make", "VERSION=2.3.1", "build"
    bin.install "bin/dnspyre"
  end
end
