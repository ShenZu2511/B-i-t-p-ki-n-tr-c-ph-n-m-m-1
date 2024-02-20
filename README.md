# Software architecture homework1
Chỉ để trong file README để trả lời bài tập Kiến trúc phần mềm\
Câu 1: Docker là gì? Docker compose là gì?
Trả lời: docker là nền tảng phát triển phần mềm cho phép đóng gói môi trường phát triển triển khai để đồng nhất trên mọi hệ thống và làm cho việc sử dụng phần mềm dễ dàng hơn, docker tạo ra các image để lưu và chia sẻ rồi chạy các container để triển khai code bên trong đó
docker compose là một công cụ hỗ trợ xác định và chạy các ứng dụng multi-container . Docker Compose có thể xử lý đồng thời multi-container trong sản xuất, staging, phát triển, thử nghiệm và CI

Câu 2:
MacOS thuộc hệ điều hành kiểu Unix-like hay *nix

Câu 3: So sánh alpine và ubuntu?
Trả lời: Kích Thước và Tài Nguyên:
Alpine Linux:Nổi bật với kích thước nhỏ, đặc biệt là hình ảnh Docker.
Sử dụng musl libc thay vì glibc, giúp giảm kích thước và sử dụng tài nguyên hiệu quả hơn.
Thường được sử dụng cho các ứng dụng container và dự án có yêu cầu tài nguyên ít.
Ubuntu:Hệ điều hành phổ biến với nhiều tính năng và thư viện sẵn có.
Sử dụng glibc làm thư viện chuẩn.
Thường có kích thước lớn hơn so với Alpine, đặc biệt khi sử dụng trong các ứng dụng container.
Hệ Thống Quản Lý Gói:
Alpine Linux:Sử dụng apk làm hệ thống quản lý gói.
Gói thường có kích thước nhỏ do sử dụng định dạng tar.gz và các gói binari đơn giản.
Ubuntu:Sử dụng apt (Advanced Package Tool) làm hệ thống quản lý gói.
Hỗ trợ một lượng lớn các gói, nhưng thường có kích thước lớn hơn so với Alpine.
Cộng Đồng và Hỗ Trợ:
Alpine Linux:Cộng đồng nhỏ hơn so với Ubuntu, nhưng có động lực và tích cực.
Có sẵn trên nhiều nền tảng container, và được sử dụng nhiều trong môi trường đám mây và Kubernetes.
Ubuntu:Có cộng đồng lớn, hỗ trợ mạnh mẽ và nhiều tài liệu trực tuyến.
Là một trong những hệ điều hành phổ biến nhất, được sử dụng rộng rãi trên các máy chủ và máy tính cá nhân.
Mục Tiêu Sử Dụng:
Alpine Linux:Thích hợp cho các ứng dụng container và môi trường đám mây.
Dùng để tối ưu hóa kích thước hệ thống và tài nguyên.
Ubuntu:Sử dụng rộng rãi cho cả máy chủ và máy tính cá nhân.
Thích hợp cho nhiều mục đích sử dụng, từ phát triển đến sản xuất.

Câu 4: VNC là gì ?
Trả lời: VNC là viết tắt của Virtual Network Computing, là một công nghệ cho phép bạn điều khiển và truy cập vào một máy tính từ xa thông qua internet.



