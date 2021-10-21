# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Teller < Formula
  desc "A secret manager for developers - never leave your terminal for secrets"
  homepage "https://github.com/spectralops/teller"
  version "1.3.0"
  license "Apache 2.0"

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/SpectralOps/teller/releases/download/v1.3.0/teller_1.3.0_Darwin_x86_64.tar.gz"
    sha256 "28e909433ba15463fd5aa89695a06f15ac64e98f9f3df4ddeaeb187d1c029523"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/SpectralOps/teller/releases/download/v1.3.0/teller_1.3.0_Darwin_arm64.tar.gz"
    sha256 "41e7337ee000eb55cbc7c075e3468fe19b8d4310382042dff318db0c79e3d052"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/SpectralOps/teller/releases/download/v1.3.0/teller_1.3.0_Linux_x86_64.tar.gz"
    sha256 "fab24fa108b96dc9228b12dd7f4148561752afa785c19d871bfee08a430a771e"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/SpectralOps/teller/releases/download/v1.3.0/teller_1.3.0_Linux_arm64.tar.gz"
    sha256 "0fc40b662c6c063831e1214a6e07f7c25b4ee6457b1369f6af341188bedd17dc"
  end

  def install
    bin.install "teller"
    ln_s bin/"teller", bin/"tlr"
  end
end
