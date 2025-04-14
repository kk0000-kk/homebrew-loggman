class Loggman < Formula
  desc "log tool"
  homepage "https://github.com/kk0000-kk/loggman"
  url "https://github.com/kk0000-kk/loggman/releases/download/v0.1.0/loggman"
  sha256 "0bb5e4da97fa534fb4aa8fbeb21718fbddc6f953e8297f5b31ec9cdbb4651e45"
  license "MIT"

  def install
    bin.install "loggman"
  end
end
