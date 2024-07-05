# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Zgsync < Formula
  desc ""
  homepage ""
  version "0.0.2"

  on_macos do
    on_intel do
      url "https://github.com/tukaelu/zgsync/releases/download/v0.0.2/zgsync_darwin_amd64.zip"
      sha256 "5bd44a78b48d7227ed7e8b4ef22bea7a56de1d4de86045428bb138d737f5d628"

      def install
        bin.install "zgsync"
      end
    end
    on_arm do
      url "https://github.com/tukaelu/zgsync/releases/download/v0.0.2/zgsync_darwin_arm64.zip"
      sha256 "98026ddd8d33ecf3e2e228b591d6ffcde28966d90e258444cf9196ceeb5388c7"

      def install
        bin.install "zgsync"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/tukaelu/zgsync/releases/download/v0.0.2/zgsync_linux_amd64.zip"
        sha256 "5e3e183c5677f89249c9efadb3d2b0648f1e213dc48725f5742849e7bff4e2a4"

        def install
          bin.install "zgsync"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/tukaelu/zgsync/releases/download/v0.0.2/zgsync_linux_arm64.zip"
        sha256 "fd3c3d86f07f9aa67ba3fe5b2067e8f4c96c6365d01de6938f2f5deda7b3eb78"

        def install
          bin.install "zgsync"
        end
      end
    end
  end
end
