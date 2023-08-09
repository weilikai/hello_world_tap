class HelloWorld < Formula
  desc "Command-line program to print 'Hello, World!'"
  homepage "https://github.com/weilikai/hello_world"
  url "https://raw.githubusercontent.com/weilikai/hello_world/9d68ea762529d53b375a34fb17a871a5aa8ecb20/hello_world"
  sha256 "036e707ff7b4a823e1182fe6df81e90a93ae44ea17a8b2f0044a11cde169342e"

  def install
    bin.install "hello_world"
  end

  test do
    system "#{bin}/hello_world"
  end
end
