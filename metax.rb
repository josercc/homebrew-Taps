# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/68761602d5306fef5bbb/download?project=677f626b0012252b422e&mode=admin"
    sha256 "0136cb1c816b4a29eb6f4ae97d30eeae8a6a196af56c5c74ba5481855859a25f"
    license "MIT"
    version "0.0.63"
  
    def install
      File.rename("0.0.63-0136cb1c816b4a29eb6f4ae97d30eeae8a6a196af56c5c74ba5481855859a25f", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
