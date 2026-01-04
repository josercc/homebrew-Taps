# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/695a2ff7153dc7255e10/download?project=677f626b0012252b422e&mode=admin"
    sha256 "f9ab641c3a916dbc80db4fca0e66002df36d99dda0b89cbb49e6fca8d918b64b"
    license "MIT"
    version "0.0.79"
  
    def install
      File.rename("0.0.79-f9ab641c3a916dbc80db4fca0e66002df36d99dda0b89cbb49e6fca8d918b64b", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
