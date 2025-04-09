# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/67f60fefb1da37aa19a8/download?project=677f626b0012252b422e&mode=admin"
    sha256 "eab2c329faa796cad375cda06c30ad0253f41253d416357b9dfc3853ee5ae0d2"
    license "MIT"
    version "0.0.34"
  
    def install
      File.rename("0.0.34-eab2c329faa796cad375cda06c30ad0253f41253d416357b9dfc3853ee5ae0d2", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
