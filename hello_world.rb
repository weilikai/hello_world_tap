class HelloWorld < Formula
  desc "Command-line program to print 'Hello, World!'"
  homepage "https://github.com/yourusername/hello_world"
  url "https://github.com/yourusername/hello_world/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "replace_this_with_the_sha256_of_your_tarball"

  def install
    bin.install "hello_world"
  end

  test do
    system "#{bin}/hello_world"
  end
end
