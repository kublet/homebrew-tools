# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Krate < Formula
  desc ""
  homepage "https://github.com/kublet/homebrew-tools"
  version "0.0.4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kublet/krate/releases/download/v0.0.4/krate_Darwin_x86_64.tar.gz"
      sha256 "47bf873c7a77dddb600949e19682a66d8b4f96abb9fffff7a29fd8c892c00f13"

      def install
        bin.install "krate"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kublet/krate/releases/download/v0.0.4/krate_Darwin_arm64.tar.gz"
      sha256 "db7398d41b6a7ecf4cb816a613c00acfeabb76ace5a33da1d73f1d86a905a905"

      def install
        bin.install "krate"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kublet/krate/releases/download/v0.0.4/krate_Linux_x86_64.tar.gz"
      sha256 "c6ad5f1b835436f8191e2afb192686c7346a2507724e0ac8e9fb2c496f56820b"

      def install
        bin.install "krate"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kublet/krate/releases/download/v0.0.4/krate_Linux_arm64.tar.gz"
      sha256 "28ec7bb1c38171ae4d30cbf98c59d046a7720c35e51c9aa2e490464a6f3a2180"

      def install
        bin.install "krate"
      end
    end
  end
end
