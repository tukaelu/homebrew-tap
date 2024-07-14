# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Zgsync < Formula
  desc ""
  homepage ""
  version "0.0.6"

  on_macos do
    on_intel do
      url "https://github.com/tukaelu/zgsync/releases/download/v0.0.6/zgsync_darwin_amd64.zip"
      sha256 "e4a1fd52c132d4321ace05e987582237f182d7521a1378af12cecf094ea79a6d"

      def install
        bin.install "zgsync"
      end
    end
    on_arm do
      url "https://github.com/tukaelu/zgsync/releases/download/v0.0.6/zgsync_darwin_arm64.zip"
      sha256 "4cb1ba51fc297d2b30e2933abd0e1814103de87faefde8326675c77a80b5c057"

      def install
        bin.install "zgsync"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/tukaelu/zgsync/releases/download/v0.0.6/zgsync_linux_amd64.zip"
        sha256 "1b1413bb905d14c10b1d9d699694603261bd2547d6f0fc7b5b6167d7f81932bb"

        def install
          bin.install "zgsync"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/tukaelu/zgsync/releases/download/v0.0.6/zgsync_linux_arm64.zip"
        sha256 "65ac3852eeba5664152e9861b541bb785844650b17ff74378a6c457b4cb52914"

        def install
          bin.install "zgsync"
        end
      end
    end
  end
end
