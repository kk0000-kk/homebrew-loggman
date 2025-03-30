# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Loggman < Formula
  desc "log tool"
  homepage "https://github.com/kk0000-kk/loggman"
  url "https://github.com/kk0000-kk/loggman/releases/download/v0.0.1/loggman"
  sha256 "72c413b2825d3424ec8e03166053ef51d4d97b722dd2e3c1474aa17f5e939934"
  license "BSD-3-Clause"

  def install
    bin.install "loggman"
  end
end
