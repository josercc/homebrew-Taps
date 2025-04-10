# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/67f7381fde8151c95896/download?project=677f626b0012252b422e&mode=admin"
    sha256 "cc2a0df142f0377ac0967355b5eb1982d354ff457a8332b85dc0e2e2a8c8ce6c"
    license "MIT"
    version "0.0.38"
  
    def install
      File.rename("0.0.38-cc2a0df142f0377ac0967355b5eb1982d354ff457a8332b85dc0e2e2a8c8ce6c", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
