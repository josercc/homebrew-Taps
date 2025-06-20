# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/68552767e49707975f6f/download?project=677f626b0012252b422e&mode=admin"
    sha256 "300506ed81b8bfa79795e77b905b2cbe8459ba4d20c2932dd874e5483406c9da"
    license "MIT"
    version "0.0.57"
  
    def install
      File.rename("0.0.57-300506ed81b8bfa79795e77b905b2cbe8459ba4d20c2932dd874e5483406c9da", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
