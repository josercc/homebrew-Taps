# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/67f4b29d2cd6feeb8bdc/download?project=677f626b0012252b422e&mode=admin"
    sha256 "6da002383d44fc78e61e3940f1cbd3ac8968da2d2c44726fbd0ed71e80dec95e"
    license "MIT"
    version "0.0.31"
  
    def install
      File.rename("0.0.31-6da002383d44fc78e61e3940f1cbd3ac8968da2d2c44726fbd0ed71e80dec95e", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
