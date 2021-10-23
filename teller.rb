# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Teller < Formula
  desc "A secret manager for developers - never leave your terminal for secrets"
  homepage "https://github.com/spectralops/teller"
  version "1.4.0"
  license "Apache 2.0"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/SpectralOps/teller/releases/download/v1.4.0/teller_1.4.0_Darwin_x86_64.tar.gz"
    sha256 "80a71bd3b60d207ce30c4ec633725b113ad134601b8edbddc643349723099238"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/SpectralOps/teller/releases/download/v1.4.0/teller_1.4.0_Darwin_arm64.tar.gz"
    sha256 "7ab41f8b9f9a55b493ec50cc962793b54fe5b1ebcb2bf49737826de7d16c4f7d"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/SpectralOps/teller/releases/download/v1.4.0/teller_1.4.0_Linux_x86_64.tar.gz"
    sha256 "3429ee9363fc822018c81cc56172470947177d6c22d74945cbd2931e1005ae42"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/SpectralOps/teller/releases/download/v1.4.0/teller_1.4.0_Linux_arm64.tar.gz"
    sha256 "00e3097fd4791556c3ae7c57e6dd4cea79e837621f5ebdb47048a5723b881efb"
  end

  def install
    bin.install "teller"
    ln_s bin/"teller", bin/"tlr"
  end
end
