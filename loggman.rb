class Loggman < Formula
  desc "log tool"
  homepage "https://github.com/kk0000-kk/loggman"
  url "https://github.com/kk0000-kk/loggman/releases/download/v0.1.1/loggman"
  sha256 "91ab8b7671ac8e12c90990a3e84adfa6a086345dfa7f62b79856d194afe0ade9"
  license "MIT"

  def install
    bin.install "loggman"
  end
end
