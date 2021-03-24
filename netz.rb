# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Netz < Formula
  desc "Discover internet-wide misconfigurations while drinking coffee"
  homepage "https://github.com/spectralops/netz"
  version "0.1.0"
  license "MIT"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/SpectralOps/netz/releases/download/v0.1.0/netz_0.1.0_Darwin_x86_64.tar.gz"
    sha256 "5ba4c433c92f0ee817812ffb774137800b9670c12c9d2bcdab028e792b74911c"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/SpectralOps/netz/releases/download/v0.1.0/netz_0.1.0_Linux_x86_64.tar.gz"
    sha256 "3e64e375d334944d80d4256d3c9b24ac7599d00e453ac46c3d28e29e3989e7f5"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/SpectralOps/netz/releases/download/v0.1.0/netz_0.1.0_Linux_arm64.tar.gz"
    sha256 "d76e727174a72cb78661e0e8e26bfaa2a300d1374a3e4b26e12d054fabb6b09a"
  end

  def install
    bin.install "netz"
  end
end