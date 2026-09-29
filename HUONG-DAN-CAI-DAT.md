# Cài Javis (dành cho máy Windows)

## Cách 1: Một dòng lệnh (nhanh nhất)
1. Bấm nút **Start** (cờ Windows), gõ chữ **PowerShell**, bấm vào **Windows PowerShell**. **Mở bình thường, đừng chọn "Run as administrator"** và đăng nhập Windows bằng đúng tài khoản bạn sẽ dùng Javis hằng ngày. Cài bằng tài khoản khác thì Javis không thấy các chương trình vừa cài.
2. Dán dòng lệnh người hướng dẫn gửi cho bạn, bấm **Enter**.
3. Đợi khoảng 5 đến 10 phút. Nếu Windows hỏi Yes/Có thì bấm **Yes/Có**.
4. Xong, ngoài màn hình có biểu tượng **Javis**. Bấm đúp để mở.

## Cách 2: Tải gói về
1. Tải file **javis-setup.zip** từ link người hướng dẫn gửi.
2. Bấm chuột phải vào file, chọn **Extract All / Giải nén tất cả**.
3. Mở thư mục vừa giải nén, bấm đúp file **Cai-Javis.bat**.
4. Đợi 5 đến 10 phút. Xong sẽ có biểu tượng **Javis** ngoài màn hình.

## Máy chưa có Python?
Không sao. Bộ cài tự tải và cài Python (và Node.js nếu cần). Nếu Windows hỏi quyền thì bấm **Yes/Có**. Chỉ khi báo lỗi mới cần tự cài Python 3.12 ở python.org (nhớ tick **Add python.exe to PATH**), rồi bấm đúp **Cai-Javis.bat** lần nữa.

## Chạy lại khi bị lỗi giữa chừng
Dán lại **cả dòng lệnh** (bắt đầu bằng `irm`, kết thúc bằng `| iex`). Bộ cài cập nhật lên trên, dữ liệu của bạn được giữ nguyên.

## Nếu Windows cảnh báo "Windows protected your PC"
Bấm **More info / Thông tin thêm**, rồi bấm **Run anyway / Vẫn chạy**. Đây là cảnh báo chung cho phần mềm mới, không phải virus.

## Lần đầu mở Javis
1. Vào trang **Models**.
2. Chọn bộ não AI mà bạn có tài khoản (Claude, ChatGPT...) và bấm **Đăng nhập**. Làm theo link và mã hiện ra.
3. Không có tài khoản AI nào thì hỏi người hướng dẫn.

## Lưu ý an toàn
- Mỗi người dùng tài khoản của **chính mình**, không dùng chung tài khoản.
- Đừng gửi mật khẩu, mã đăng nhập cho ai qua tin nhắn.

## Bị lỗi?
Chụp màn hình lỗi và gửi cho người hướng dẫn.
