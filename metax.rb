# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/6900664a900e98c5a990/download?project=677f626b0012252b422e&mode=admin"
    sha256 "7ffc62ff6dfe6da3648cf5b945ce65c62a5b5baee851fdd3804f687340e498b2"
    license "MIT"
    version "0.0.71"
  
    def install
      File.rename("0.0.71-7ffc62ff6dfe6da3648cf5b945ce65c62a5b5baee851fdd3804f687340e498b2", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
