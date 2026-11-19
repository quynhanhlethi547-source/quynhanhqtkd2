#!/bin/bash
# Script khởi chạy ứng dụng QuynhAnhAI301

APP_DIR="$(cd "$(dirname "$0")" && pwd)"
cd "$APP_DIR"

echo "======================================================"
echo "🚀 Đang khởi động ứng dụng QuynhAnhAI301..."
echo "======================================================"

# 1. Kiểm tra runtime Node.js hệ thống
if which node >/dev/null 2>&1; then
  node server.js
# 2. Kiểm tra qua Antigravity IDE (môi trường máy tác giả)
elif [ -f "/Applications/Antigravity IDE.app/Contents/MacOS/Electron" ]; then
  ELECTRON_RUN_AS_NODE=1 "/Applications/Antigravity IDE.app/Contents/MacOS/Electron" server.js
# 3. Fallback mở trực tiếp trên trình duyệt
else
  echo "⚠️ Không tìm thấy Node.js, đang mở trực tiếp index.html..."
  if which open >/dev/null 2>&1; then
    open index.html
  elif which xdg-open >/dev/null 2>&1; then
    xdg-open index.html
  else
    echo "Vui lòng mở index.html bằng trình duyệt web của bạn!"
  fi
fi
