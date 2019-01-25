require "formula"

HOMEBREW_CLI_SAMPLE_VERSION='1.0.1'

class CliSample < Formula
  url "https://github.com/fox-kazuki-matsumoto/cli-sample/releases/download/v#{HOMEBREW_CLI_SAMPLE_VERSION}/cli-sample_#{HOMEBREW_CLI_SAMPLE_VERSION}_darwin_amd64.tar.gz"
  homepage "https://github.com/fox-kazuki-matsumoto/cli-sample"
  sha256 "c3d8fb12347b1461a800e31e12600cfe4b556fcc74ec0dfcf97d8c41476a3bfa"

  version "v#{HOMEBREW_CLI_SAMPLE_VERSION}"
  head 'https://github.com/fox-kazuki-matsumoto/cli-sample.git', :branch => 'master'

  depends_on 'go' => :build

  def install
    bin.install 'cli-sample'
  end

end
