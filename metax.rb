# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/691eeee1197238d89ca2/download?project=677f626b0012252b422e&mode=admin"
    sha256 "fe65ef1bd592f26102cdcd76d382a03d5510d4b8f0e5ad6fceea6de5365e3bf7"
    license "MIT"
    version "0.0.73"
  
    def install
      File.rename("0.0.73-fe65ef1bd592f26102cdcd76d382a03d5510d4b8f0e5ad6fceea6de5365e3bf7", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
