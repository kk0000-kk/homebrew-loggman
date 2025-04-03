# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Loggman < Formula
  desc "log tool"
  homepage "https://github.com/kk0000-kk/loggman"
  url "https://github.com/kk0000-kk/loggman/releases/download/v0.0.3/loggman"
  sha256 "004b2df785a8446ea72f00805727654fc54938b443faad81f797a4a122744e3d"
  license "BSD-3-Clause"

  def install
    bin.install "loggman"
  end
end
