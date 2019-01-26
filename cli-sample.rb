require "formula"

HOMEBREW_CLI_SAMPLE_VERSION='1.0.2'

class CliSample < Formula
  url "https://github.com/fox-kazuki-matsumoto/cli-sample/releases/download/v#{HOMEBREW_CLI_SAMPLE_VERSION}/cli-sample_#{HOMEBREW_CLI_SAMPLE_VERSION}_darwin_amd64.tar.gz"
  homepage "https://github.com/fox-kazuki-matsumoto/cli-sample"
  sha256 "6812737673ba79d61df3f00399f17f0c98527938a845b5d8b08728d591242b09"

  version "v#{HOMEBREW_CLI_SAMPLE_VERSION}"
  head 'https://github.com/fox-kazuki-matsumoto/cli-sample.git', :branch => 'master'

  def install
    bin.install 'cli-sample'
  end

end
