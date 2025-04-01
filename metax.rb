# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/67eb50d64e441baeb226/download?project=677f626b0012252b422e&mode=admin"
    sha256 "58d57db12762d70cb6ffb90f887dfc6e25949de70dbe484d34567d1f51fd3c81"
    license "MIT"
    version "0.0.21"
  
    def install
      File.rename("0.0.21-58d57db12762d70cb6ffb90f887dfc6e25949de70dbe484d34567d1f51fd3c81", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
