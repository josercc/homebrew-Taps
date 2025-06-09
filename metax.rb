# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/6846a0cae1543a4fc98d/download?project=677f626b0012252b422e&mode=admin"
    sha256 "3950653d0fbb1f028680d79304db2885c09ec3e40a4f19275c0ce47452eee23f"
    license "MIT"
    version "0.0.53"
  
    def install
      File.rename("0.0.53-3950653d0fbb1f028680d79304db2885c09ec3e40a4f19275c0ce47452eee23f", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
