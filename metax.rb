# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/67ecd37837e000b6f639/download?project=677f626b0012252b422e&mode=admin"
    sha256 "d089ac66cbe7e0f117253e9aad606679b291d54e01bc4e1cddf39d00c632bf9d"
    license "MIT"
    version "0.0.24"
  
    def install
      File.rename("0.0.24-d089ac66cbe7e0f117253e9aad606679b291d54e01bc4e1cddf39d00c632bf9d", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
