class MetaxLogApp < Formula
  version "0.3.0"
  desc "棉宇宙日志工具"
  homepage "https://github.com/FlutterAppLog/DesktopApp"
  url "https://github.com/FlutterAppLog/DesktopApp/releases/download/v#{version}/flutter_app_log_desktop_app-macos.zip"


  # 声明依赖（可选）
  # depends_on "openssl" => :recommended

  def install
    # 安装到 /usr/local/bin 或 /Applications
    # if build.head?
      # system "make", "install", "PREFIX=#{prefix}"
    # else
      # bin.install "myapp"  # 命令行工具
    app.install "flutter_app_log_desktop_app.app"  # GUI 应用
    # end
  end

  # # 可选：安装后提示信息
  # def caveats
  #   <<~EOS
  #     安装完成后，请运行：
  #       myapp --init
  #   EOS
  # end

  # # 可选：测试用例
  # test do
  #   system "#{bin}/myapp", "--version"
  # end
end