# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Zgsync < Formula
  desc ""
  homepage ""
  version "0.0.10"

  on_macos do
    on_intel do
      url "https://github.com/tukaelu/zgsync/releases/download/v0.0.10/zgsync_0.0.10_darwin_amd64.zip"
      sha256 "93be1f7a92b774d2ce3142f3aaa417b398b18dad4c5e5af5542d62bc5952bdb9"

      def install
        bin.install "zgsync"
      end
    end
    on_arm do
      url "https://github.com/tukaelu/zgsync/releases/download/v0.0.10/zgsync_0.0.10_darwin_arm64.zip"
      sha256 "3f1e8226c7c5b338c4ffea0af6d9bb1d954a24a8d93c05e5c954e82d4e992351"

      def install
        bin.install "zgsync"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/tukaelu/zgsync/releases/download/v0.0.10/zgsync_0.0.10_linux_amd64.tar.gz"
        sha256 "77c2a2bdb5d0d38e8a640b453620830b15db1d55a36be966cbd0b954f44d0a88"

        def install
          bin.install "zgsync"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/tukaelu/zgsync/releases/download/v0.0.10/zgsync_0.0.10_linux_arm64.tar.gz"
        sha256 "db6b342ae3d190dc67e705f757c4994b91ca70b4a24452b6cc195de457989bbe"

        def install
          bin.install "zgsync"
        end
      end
    end
  end
end
