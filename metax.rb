# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/68467e37573daca5c427/download?project=677f626b0012252b422e&mode=admin"
    sha256 "3bbde0557b788695cecd623104410c41dc035e8d3ea2a370e8b4f857227078c7"
    license "MIT"
    version "0.0.52"
  
    def install
      File.rename("0.0.52-3bbde0557b788695cecd623104410c41dc035e8d3ea2a370e8b4f857227078c7", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
