# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Loggman < Formula
  desc "log tool"
  homepage "https://github.com/kk0000-kk/loggman"
  url "https://github.com/kk0000-kk/loggman/releases/download/v0.0.2/loggman"
  sha256 "84355aaf95ce8436b1748ea80274130021b2de2553a3d6a12301bcd68ff3a70a"
  license "BSD-3-Clause"

  def install
    bin.install "loggman"
  end
end
