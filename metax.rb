# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/6847c6cbd8681fd1449f/download?project=677f626b0012252b422e&mode=admin"
    sha256 "6aa27dc3dc15262edfc273dd447c388ece955dc198fc15c15650e0327b42823d"
    license "MIT"
    version "0.0.54"
  
    def install
      File.rename("0.0.54-6aa27dc3dc15262edfc273dd447c388ece955dc198fc15c15650e0327b42823d", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
