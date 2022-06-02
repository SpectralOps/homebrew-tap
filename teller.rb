# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Teller < Formula
  desc "A secret manager for developers - never leave your terminal for secrets"
  homepage "https://github.com/spectralops/teller"
  version "1.5.1"
  license "Apache 2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/SpectralOps/teller/releases/download/v1.5.1/teller_1.5.1_Darwin_x86_64.tar.gz"
      sha256 "4a7ed6f0e671820e5aafa54baf6759c0bc262f637340abdf54aa6b232989fdb4"

      def install
        bin.install "teller"
        ln_s bin/"teller", bin/"tlr"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/SpectralOps/teller/releases/download/v1.5.1/teller_1.5.1_Darwin_arm64.tar.gz"
      sha256 "0c580c4c48c9511b98c55fc3a3e84c0a55cf93dd5ae49458f5e822294161bbaa"

      def install
        bin.install "teller"
        ln_s bin/"teller", bin/"tlr"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/SpectralOps/teller/releases/download/v1.5.1/teller_1.5.1_Linux_arm64.tar.gz"
      sha256 "85065fbc04dd974ed1a8d44c0667c60a5deadaffcff9e013be2b3c1e82cd4468"

      def install
        bin.install "teller"
        ln_s bin/"teller", bin/"tlr"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/SpectralOps/teller/releases/download/v1.5.1/teller_1.5.1_Linux_x86_64.tar.gz"
      sha256 "a2408cdd7df5b4ac8a31fd6d7a7678c36c862d744aac6132d8e813803433187b"

      def install
        bin.install "teller"
        ln_s bin/"teller", bin/"tlr"
      end
    end
  end
end
