# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/6809faa3807979430e6d/download?project=677f626b0012252b422e&mode=admin"
    sha256 "53327acc2c2723dfeb6ae8995b3e69be3d1b5ffc54ce08df39d892e2fb87308b"
    license "MIT"
    version "0.0.46"
  
    def install
      File.rename("0.0.46-53327acc2c2723dfeb6ae8995b3e69be3d1b5ffc54ce08df39d892e2fb87308b", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
