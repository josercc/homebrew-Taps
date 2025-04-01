# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/67eb894db617c73e2e4d/download?project=677f626b0012252b422e&mode=admin"
    sha256 "9d87bd876555cf83fabfda649bce9993df994a4cee4e3e9c27f109bf3ba00402"
    license "MIT"
    version "0.0.22"
  
    def install
      File.rename("0.0.22-9d87bd876555cf83fabfda649bce9993df994a4cee4e3e9c27f109bf3ba00402", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
