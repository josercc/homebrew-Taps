# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/67f6187ab6b6e3f4d8ec/download?project=677f626b0012252b422e&mode=admin"
    sha256 "25667049295b367a8bd060c38d6d044b20a5e6d23e5031edd0a95cb2b51a0b4d"
    license "MIT"
    version "0.0.36"
  
    def install
      File.rename("0.0.36-25667049295b367a8bd060c38d6d044b20a5e6d23e5031edd0a95cb2b51a0b4d", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
