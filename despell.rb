# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Despell < Formula
  desc "despell puts icons in tmux's statusline"
  homepage "https://github.com/bensadeh/despell/"
  version "0.6.2"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/bensadeh/despell/releases/download/0.6.2/despell_0.6.2_macOS_arm64.tar.gz"
      sha256 "a7a6ae7dc229892de0c36f6dbde019b838cf145d5ed89edf8c88bec155feb286"

      def install
        bin.install "despell"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/bensadeh/despell/releases/download/0.6.2/despell_0.6.2_macOS_64-bit.tar.gz"
      sha256 "48bbe266ca3bbd202093f8652cdaa67333f546b45b2e0a18c76744c2d48dcdb8"

      def install
        bin.install "despell"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/bensadeh/despell/releases/download/0.6.2/despell_0.6.2_Linux_arm64.tar.gz"
      sha256 "5f7ef59343eeef0d987f6c18d6023e468f5cb9989ffc85055f925f03324a723a"

      def install
        bin.install "despell"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/bensadeh/despell/releases/download/0.6.2/despell_0.6.2_Linux_64-bit.tar.gz"
      sha256 "ed3cdf91b6d79f0d71b51c13fb9b595ddf13f5a9f3cc97a61d1929a9073fa191"

      def install
        bin.install "despell"
      end
    end
  end
end
