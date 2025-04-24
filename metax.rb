# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/6809f5cbd57885831d99/download?project=677f626b0012252b422e&mode=admin"
    sha256 "c72d965e676ef10c9f5ec1100a417a6d75ea7c9cd585d590d1f9220d9e34ccfc"
    license "MIT"
    version "0.0.44"
  
    def install
      File.rename("0.0.44-c72d965e676ef10c9f5ec1100a417a6d75ea7c9cd585d590d1f9220d9e34ccfc", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
