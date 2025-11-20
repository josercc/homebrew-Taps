# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/691edcb37911a9628b04/download?project=677f626b0012252b422e&mode=admin"
    sha256 "51acc64fa18041aadcbad984360bd870fc0bbe298f18615735e50984196cc622"
    license "MIT"
    version "0.0.72"
  
    def install
      File.rename("0.0.72-51acc64fa18041aadcbad984360bd870fc0bbe298f18615735e50984196cc622", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
