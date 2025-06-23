# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/68590cb23bed5c5ce70b/download?project=677f626b0012252b422e&mode=admin"
    sha256 "0cd1f3cef1daf38e2dabdb51c8b5eee4acf40bc4c27016e21de63956574ede29"
    license "MIT"
    version "0.0.58"
  
    def install
      File.rename("0.0.58-0cd1f3cef1daf38e2dabdb51c8b5eee4acf40bc4c27016e21de63956574ede29", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
