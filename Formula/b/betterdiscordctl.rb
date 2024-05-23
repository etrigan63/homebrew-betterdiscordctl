class Betterdiscordctl < Formula
  desc "Utility for managing BetterDiscord"
  homepage "https://github.com/bb010g/betterdiscordctl"
  url "https://github.com/bb010g/betterdiscordctl/archive/refs/tags/v2.0.1.tar.gz"
  sha256 "d56eaa43119bfeef96d842fb83ac943418389dd60d1a372a0e5e24e7eb68fecb"
  license "MIT"

  def install
    bin.install "betterdiscordctl"
  end

  test do
    assert_match version.to_s, shell_output(bin/"betterdiscordctl --version 2>&1")
  end
end
