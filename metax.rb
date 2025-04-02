# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/67ed3e99b747fdd0b330/download?project=677f626b0012252b422e&mode=admin"
    sha256 "00e302b6e13fe3b9caad5ece3cff16e759ca0036bca8509fc374fa2cce83efb0"
    license "MIT"
    version "0.0.25"
  
    def install
      File.rename("0.0.25-00e302b6e13fe3b9caad5ece3cff16e759ca0036bca8509fc374fa2cce83efb0", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
