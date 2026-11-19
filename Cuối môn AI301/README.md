# 🧠 QuynhAnhAI301 - AI Data Analytics & Strategy Agent
> **Đồ án cuối kỳ môn AI301** | Hệ thống AI Agent phân tích dữ liệu kinh doanh tự động kết hợp mô hình kiểm duyệt 2 vòng của con người (Human-in-the-Loop) và xuất bản báo cáo quản trị chiến lược cấp cao (Chief Strategy Officer & Financial Analyst Certified).

Ứng dụng được thiết kế tối ưu, cực kỳ dễ dùng, tách biệt **1 Trang / 1 Bước** theo quy trình tuần tự 6 bước và tích hợp tính năng **Mở báo cáo trên Tab mới (Không cần tải file về máy)** theo phong cách **Pastel Pink Editorial Corporate** cao cấp, thanh lịch.

---

## 🌟 Điểm nổi bật của hệ thống

1. **Khả năng tương thích dữ liệu tối đa & Cơ chế Ép chuyển bước an toàn (Force-Proceed & Auto-Fallback)**:
   - Tự động nhận diện mọi biến thể tên cột trong file dữ liệu của thầy cô (CSV, Excel `.xlsx`/`.xls`, hoặc Google Sheets).
   - Khi gặp file thiếu cột hoặc file rỗng, hệ thống **không bao giờ chặn cứng (Non-blocking Validation)**. Khung cảnh báo luôn cung cấp nút *"Vẫn Tiếp Tục (Sang Bước 2)"*, *"Bỏ Qua & Xem Dashboard (Bước 5)"* và *"Dùng File Mẫu Thầy Cô"*, tự động kích hoạt bộ dữ liệu an toàn để luồng làm việc không bị gián đoạn.
2. **Nạp 100% dữ liệu thực tế (Full-Dataset Ingestion - Zero Sampling)**:
   - Quét qua toàn bộ 100% số lượng dòng thực tế (không lấy mẫu ngẫu nhiên 5-10 dòng đầu).
   - Tự động nhận diện ngành hàng (Auto-Context Detection) và trả lời trực diện từng câu hỏi kinh doanh trọng tâm kèm con số định lượng chính xác.
3. **Quy trình 6 Bước chuẩn Human-in-the-Loop (HITL)**:
   - **Bước 1:** Nạp dữ liệu & Thiết lập bối cảnh kinh doanh / câu hỏi phân tích.
   - **Bước 2:** AI tự động làm sạch & chuẩn hóa dữ liệu theo chuẩn ISO.
   - **Bước 3 (Người duyệt 1):** Kiểm định chất lượng dữ liệu sạch, có thể gửi phản hồi để AI lọc lại ngay tại chỗ.
   - **Bước 4:** AI tính toán các chỉ số tài chính, giải đáp bài toán kinh doanh.
   - **Bước 5:** Xem Dashboard trực quan, bảng xếp hạng Top 5 Pareto và đề xuất chiến lược AI.
   - **Bước 6 (Người duyệt 2):** Phê duyệt báo cáo điều hành, chỉnh sửa tiêu đề/tóm tắt và mở khóa tải xuống CSV sạch / Markdown.
4. **Báo cáo Chiến lược Pastel Pink Editorial ([report.html](http://localhost:3000/report.html))**:
   - **Phong cách thiết kế tạp chí kinh tế sang trọng**: Sử dụng typography cổ điển (Newsreader) kết hợp hiện đại (Inter), tông màu pastel pink nhẹ nhàng, không dùng icon trang trí hay gạch đầu dòng trong văn bản phân tích.
   - **Mạch phân tích 4 tầng sắc bén**: Luôn tuân thủ chuỗi **Bằng chứng định lượng $\rightarrow$ Vấn đề trọng tâm $\rightarrow$ Insight chiến lược $\rightarrow$ Giải pháp hành động**.
   - **Đồng bộ tuyệt đối phương trình kế toán (Single Source of Truth)**: $\text{Doanh thu} = \text{Giá vốn (COGS)} + \text{Lợi nhuận gộp}$.
   - **Hệ thống 10 Biểu đồ phân tích đa chiều**: Có sẵn nhãn số liệu (Data Labels) trực tiếp:
     1. Xu hướng doanh thu theo chu kỳ (Spline Area)
     2. Cơ cấu doanh thu theo kênh bán (Horizontal Bar)
     3. Tỷ trọng doanh số theo danh mục sản phẩm (Donut)
     4. Cân đối kế toán tài chính quản trị (Triple Bar)
     5. Hiệu suất doanh thu theo địa bàn khu vực (Bar)
     6. Cấu trúc chi phí: Giá vốn COGS vs Lợi nhuận (Donut)
     7. Phân khúc khách hàng & Tỷ lệ tái mua Retention (Donut)
     8. Phân bổ khối lượng đơn hàng theo kênh (Bar)
     9. Biên lợi nhuận gộp % theo ngành hàng (Percentage Bar)
     10. Thang đo giá trị đơn hàng AOV vs Ngưỡng Freeship mục tiêu (Target Bar)
   - **Định dạng khối hộp vuông độc lập**:
     - `.topic-card .chuyen-de-box`: Bao bọc từng chuyên đề lớn với viền `#f1b0b7` và đổ bóng nhẹ.
     - `.sub-block`: Đóng từng mục A, B, C, D thành khối hộp hồng pastel riêng biệt (`#fff9fa`, viền `#f5c6cb`).
     - `.plan-card`: Kế hoạch hành động 30 - 60 - 90 Ngày dạng đoạn văn bản phân kỳ rõ ràng, gắn KPI mục tiêu định lượng và bộ phận chủ trì.
   - **Giao diện cuối trang chuẩn xác**: Tích hợp khối Duyệt bước này, form chỉnh sửa tóm tắt, 2 khối tải xuống dữ liệu sạch/báo cáo Markdown và huy hiệu nổi góc trái dưới (`Floating Dataset Status Badge`).
   - **Tối ưu In ấn & Xuất PDF**: Chống ngắt đôi biểu đồ (`.print-avoid-break`) và tự động ẩn thanh điều khiển web (`.no-print`).

---

## 📁 Cấu trúc thư mục dự án

```text
Cuối môn AI301/
├── index.html                  # Giao diện chính 6 Bước Wizard (Human-in-the-Loop)
├── report.html                 # Báo cáo Chiến lược Pastel Pink Editorial (10 Biểu đồ)
├── app.js                      # Bộ não điều khiển State Machine & Engine tính toán
├── server.js                   # HTTP Server nội bộ (tự động thiết lập No-Cache)
├── start.sh                    # Script khởi động tự động 1 click
├── package.json                # Cấu hình dự án Node.js chuẩn
├── .gitignore                  # Cấu hình bỏ qua các file rác khi đẩy lên GitHub
├── mau_du_lieu_cua_thay.csv    # Dữ liệu thi mẫu chuẩn kế toán (15 dòng • 9 cột)
├── du_lieu_chay_thu.csv        # Dữ liệu kiểm thử (22 dòng, có trùng lặp & ô trống)
├── du_lieu_loi_chay_thu.csv    # Dữ liệu lỗi cấu trúc (dùng để test Force-Proceed)
├── vercel.json                 # Cấu hình triển khai Vercel chuẩn Static Site (Framework: Other)
├── .vercelignore               # Tệp loại trừ file serverless cục bộ khi deploy Vercel
├── sample_data/                # Thư mục chứa các tập dữ liệu dự phòng bổ sung
└── README.md                   # Tài liệu hướng dẫn đồ án
```

---

## 🚀 Hướng dẫn khởi chạy dự án

### Cách 1: Sử dụng script tự động
Mở Terminal trong thư mục dự án và chạy:
```bash
./start.sh
```

### Cách 2: Sử dụng lệnh Node.js tiêu chuẩn
```bash
npm start
# Hoặc:
node server.js
```
Ứng dụng sẽ khả dụng ngay tại:
👉 **[http://localhost:3000](http://localhost:3000)**  
👉 **Báo cáo Chiến lược:** **[http://localhost:3000/report.html](http://localhost:3000/report.html)**

---

## 📤 Hướng dẫn đẩy mã nguồn lên GitHub (Push to GitHub)

Nếu bạn muốn tạo một repository mới trên GitHub và đẩy mã nguồn lên:

### Bước 1: Khởi tạo Git trong thư mục dự án
```bash
cd "/Users/quynhanh/Documents/Cuối môn AI301"
git init
```

### Bước 2: Thêm toàn bộ file và tạo commit đầu tiên
```bash
git add .
git commit -m "feat: complete QuynhAnh AI301 data analytics & executive strategy report platform"
```

### Bước 3: Đổi tên nhánh chính sang `main`
```bash
git branch -M main
```

### Bước 4: Liên kết với repository GitHub của bạn
Tạo một repository mới trên [github.com/new](https://github.com/new) (đặt tên ví dụ: `quynhanh-ai301`), sau đó chạy lệnh (thay thế URL bằng link repo của bạn):
```bash
git remote add origin https://github.com/<tai-khoan-cua-ban>/<ten-repo>.git
```

### Bước 5: Đẩy mã nguồn lên GitHub
```bash
git push -u origin main
```

---

## ☁️ Hướng dẫn triển khai lên Vercel (Deploy to Vercel)

Dự án đã được trang bị tệp cấu hình `vercel.json` chuẩn (`"framework": null`, `"outputDirectory": "."`) giúp Vercel tự động nhận diện đây là một **Static Website (HTML/CSS/JS thuần)**:

1. Đăng nhập vào [vercel.com](https://vercel.com) và bấm **"Add New..."** $\rightarrow$ **"Project"**.
2. Chọn repository GitHub vừa đẩy lên và nhấn **Import**.
3. Tại màn hình cấu hình dự án:
   - **Framework Preset:** Chọn **Other** *(nhờ `vercel.json`, Vercel sẽ tự động chọn đúng)*.
   - **Root Directory:** Để trống hoặc `./`.
   - **Build and Output Settings:** Không cần thay đổi gì.
4. Bấm nút **"Deploy"**.
5. Trong vòng 5-10 giây, Vercel sẽ xuất bản trang web với tên miền trực tuyến miễn phí (Ví dụ: `https://<ten-repo>.vercel.app`).

---

## 🎯 Kịch bản trình bày bảo vệ đồ án (Demo Script 2 Phút)

1. **Bước 1: Nạp 100% dữ liệu (Zero Sampling) & Auto-Context Detection**:
   - Nạp file `mau_du_lieu_cua_thay.csv`. Hệ thống nhận diện 100% số dòng thực tế, xác định ngành hàng và tự động sinh 4 câu hỏi bài toán kinh doanh trọng tâm.
   - Người dùng bấm *"Xác nhận dữ liệu & Sang bước 2"*.
   - *(Tùy chọn: Thử tải `du_lieu_loi_chay_thu.csv` để chứng minh cơ chế an toàn: cảnh báo xuất hiện nhưng người dùng chỉ cần bấm *"Vẫn Tiếp Tục (Sang Bước 2)"* hoặc *"Bỏ Qua & Xem Dashboard (Bước 5)"* là hệ thống chuyển bước tức thì, không bao giờ bị khóa).*
2. **Bước 2 & 3: Kiểm soát chất lượng dữ liệu (HITL 1)**:
   - Xem thống kê khử trùng lặp và làm sạch. Tại Bước 3, đóng vai trò Data Steward xem xét dữ liệu sạch và gửi phản hồi nếu cần.
3. **Bước 4 & 5: Dashboard trực quan hóa**:
   - AI hiển thị 4 KPI lớn, Top 5 Pareto và các chiến lược đề xuất. Bấm *"Tiếp Tục Sang Bước 6"*.
4. **Bước 6 & Báo cáo Chiến lược Quản trị**:
   - Xem tóm tắt điều hành, thao tác thử ô "Yêu cầu sửa" và bấm *"Xác nhận báo cáo ✓"* để mở khóa tải CSV/Markdown.
   - Bấm nút *"Mở Báo Cáo Phân Tích Chi Tiết (Tab Mới)"*:
     - Giới thiệu phong cách Pastel Pink Editorial cao cấp chuẩn McKinsey/HBR.
     - Giới thiệu 10 biểu đồ trực quan hóa đa chiều có nhãn số liệu trực tiếp.
     - Trình diễn cấu trúc khối hộp vuông (`.topic-card .chuyen-de-box`) và từng tiểu mục A, B, C, D (`.sub-block`) với màu hồng pastel nhẹ.
     - Kế hoạch hành động 30-60-90 ngày (`.plan-card`) với KPI số liệu thực tế.
     - Bấm nút *"In / Xuất PDF"* để chứng minh tính năng xuất bản không bị ngắt đôi trang biểu đồ.
