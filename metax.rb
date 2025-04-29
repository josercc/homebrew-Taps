# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/681024b0bb24ff7fd990/download?project=677f626b0012252b422e&mode=admin"
    sha256 "4cbb0ac6f4a148f59ef3db905797dde58af161efca83bdf41543338a6574cf83"
    license "MIT"
    version "0.0.49"
  
    def install
      File.rename("0.0.49-4cbb0ac6f4a148f59ef3db905797dde58af161efca83bdf41543338a6574cf83", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
