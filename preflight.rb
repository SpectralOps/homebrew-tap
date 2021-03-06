# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Preflight < Formula
  desc "Verify your curl scripts and executables before running them"
  homepage "https://github.com/spectralops/preflight"
  version "1.1.3"
  license "Apache 2.0"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/SpectralOps/preflight/releases/download/v1.1.3/preflight_1.1.3_Darwin_x86_64.tar.gz"
    sha256 "07578caac2b5aafb606356291197de542d9b7305d8c2c13681261fd74a27c522"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/SpectralOps/preflight/releases/download/v1.1.3/preflight_1.1.3_Darwin_arm64.tar.gz"
    sha256 "e07089a1f860199da4097368581ec09f4111ad1996c231cc25d8058b20a8fed9"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/SpectralOps/preflight/releases/download/v1.1.3/preflight_1.1.3_Linux_x86_64.tar.gz"
    sha256 "a2b904f3c2940a30ff6906cd8b63f59a645896d62a6c142f9bf3d81c1d354abf"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/SpectralOps/preflight/releases/download/v1.1.3/preflight_1.1.3_Linux_arm64.tar.gz"
    sha256 "0c29c608233d4ff84f5ab782766317272e6762836ed80edddc2698e4793474bb"
  end

  def install
    bin.install "preflight"
  end
end
