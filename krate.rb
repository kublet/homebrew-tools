# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Krate < Formula
  desc ""
  homepage "https://github.com/kublet/homebrew-tools"
  version "0.0.6"

  on_macos do
    on_intel do
      url "https://github.com/kublet/krate/releases/download/v0.0.6/krate_Darwin_x86_64.tar.gz"
      sha256 "d6bba562418f8c77b2b7c7200acc211017717435af19c0ca9d6c8313c08bc0aa"

      def install
        bin.install "krate"
      end
    end
    on_arm do
      url "https://github.com/kublet/krate/releases/download/v0.0.6/krate_Darwin_arm64.tar.gz"
      sha256 "c1d0f1f7f458282475928bcadf6967127e51e227de7084aacf9d751976a82134"

      def install
        bin.install "krate"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kublet/krate/releases/download/v0.0.6/krate_Linux_x86_64.tar.gz"
        sha256 "6622d0cabb26a43638375bcd955bc1191f9962851b470d74498ac9199e0891f9"

        def install
          bin.install "krate"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kublet/krate/releases/download/v0.0.6/krate_Linux_arm64.tar.gz"
        sha256 "a1231f5aaf00883c7448eaa3dc868b6cacc182c542d20756b00b14e78fca283b"

        def install
          bin.install "krate"
        end
      end
    end
  end
end
