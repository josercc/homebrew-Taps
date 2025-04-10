# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/67f72e6c842c2cd8f50d/download?project=677f626b0012252b422e&mode=admin"
    sha256 "7b4bcefa2863c2f86a21674eaaa6d06a97effeb49e4dba93287ed696f6b4e77a"
    license "MIT"
    version "0.0.37"
  
    def install
      File.rename("0.0.37-7b4bcefa2863c2f86a21674eaaa6d06a97effeb49e4dba93287ed696f6b4e77a", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
