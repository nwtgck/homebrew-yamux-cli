# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Yamux < Formula
  desc "Multiplexer"
  homepage "https://github.com/nwtgck/yamux-cli"
  version "0.5.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nwtgck/yamux-cli/releases/download/v0.5.0/yamux-0.5.0-darwin-arm64.tar.gz"
      sha256 "739724c7feffeffa72f65dadcefd321edafc178c72fad6097d8dec0a1ee84362"

      def install
        bin.install "yamux"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nwtgck/yamux-cli/releases/download/v0.5.0/yamux-0.5.0-darwin-amd64.tar.gz"
      sha256 "df33dc3088db10e75f807e399a08ffdcd6b93282a27a14060760a51bdc9fa7c5"

      def install
        bin.install "yamux"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nwtgck/yamux-cli/releases/download/v0.5.0/yamux-0.5.0-linux-amd64.tar.gz"
      sha256 "6c8a7041fdf683854b16d7fbbdd22be1d21a795cb3beed79d24da4291aa9d412"

      def install
        bin.install "yamux"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/nwtgck/yamux-cli/releases/download/v0.5.0/yamux-0.5.0-linux-armv6.tar.gz"
      sha256 "f61699da6f34cd3ac924af593cbdb5259ad3200892ebf7c68d2fb8e05c5112f6"

      def install
        bin.install "yamux"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/nwtgck/yamux-cli/releases/download/v0.5.0/yamux-0.5.0-linux-arm64.tar.gz"
      sha256 "e5762c220ac682d492274d6dcff2e7c30d865408da85adf977cc89426b08eccf"

      def install
        bin.install "yamux"
      end
    end
  end
end
