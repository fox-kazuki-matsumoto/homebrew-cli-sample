require "formula"

HOMEBREW_CLI_SAMPLE_VERSION='0.0.1'

class CliSample < Formula
  url "https://github.com/fox-kazuki-matsumoto/cli-sample/releases/download/v#{HOMEBREW_CLI_SAMPLE_VERSION}/cli-sample_#{HOMEBREW_CLI_SAMPLE_VERSION}_darwin_amd64.tar.gz"
  homepage "https://github.com/fox-kazuki-matsumoto/cli-sample"
  sha1 "be84cfc15644b49d397b33d2c4265b2a08847d1b"

  version "v#{HOMEBREW_CLI_SAMPLE_VERSION}"
  head 'https://github.com/fox-kazuki-matsumoto/cli-sample.git', :branch => 'master'

  depends_on 'go' => :build

  def install
    bin.install 'cli-sample'
  end

end
