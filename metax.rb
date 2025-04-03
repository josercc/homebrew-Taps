# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/67ee5b1113ce46c183b9/download?project=677f626b0012252b422e&mode=admin"
    sha256 "b40fdc8bb47f32120c2d9f79217cc4353a3204276752b693e3db48ceac12792a"
    license "MIT"
    version "0.0.26"
  
    def install
      File.rename("0.0.26-b40fdc8bb47f32120c2d9f79217cc4353a3204276752b693e3db48ceac12792a", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
