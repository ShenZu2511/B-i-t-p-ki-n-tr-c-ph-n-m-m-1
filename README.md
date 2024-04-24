 # Software architecture homework1
 Họ tên: Nguyễn Khánh Duy MSV: 21020294
 
Chỉ để trong file README để trả lời bài tập Kiến trúc phần mềm\
Câu 1: Docker là gì? Docker compose là gì?

Trả lời: docker là nền tảng phát triển phần mềm cho phép đóng gói môi trường phát triển triển khai để đồng nhất trên mọi hệ thống và làm cho việc sử dụng phần mềm dễ dàng hơn, docker tạo ra các image để lưu và chia sẻ rồi chạy các container để triển khai code bên trong đó
docker compose là một công cụ hỗ trợ xác định và chạy các ứng dụng multi-container . Docker Compose có thể xử lý đồng thời multi-container trong sản xuất, staging, phát triển, thử nghiệm và CI


Câu 2:Giới thiệu hệ điều hành Unix, Linux, *nix, macOS thuộc loại nào?

Trả lời:

Unix:

Nguồn Gốc:

Unix là hệ điều hành đa nhiệm và đa người dùng được phát triển tại Bell Labs vào những năm 1970.

Nó đã đặt nền tảng cho nhiều công nghệ hệ thống hiện đại.

Đặc Điểm Chính:

Thiết kế theo triết lý "mọi thứ là một tập tin" và sử dụng mô hình shell.

Cấu trúc file hệ thống được tổ chức hiệu quả và sử dụng permissions để kiểm soát quyền truy cập.

BSD (Berkeley Software Distribution):

Nguồn Gốc:

BSD là một nhánh phát triển của Unix, được phát triển tại Đại học California, Berkeley, vào cuối những năm 1970 và đầu những năm 1980.

Đặc Điểm Chính:

BSD là một hệ điều hành Unix được phát triển độc lập với AT&T Unix.

Nó có sự đóng góp lớn cho các tiêu chuẩn mở và mã nguồn mở.

Linux:

Nguồn Gốc:

Linux là một hệ điều hành Unix-like được tạo ra bởi Linus Torvalds vào năm 1991, cũng là một dự án mã nguồn mở.

Đặc Điểm Chính:

Linux sử dụng kernel Linux, một phần của hệ thống hoạt động như một cầu nối giữa phần cứng và phần mềm.

Có nhiều phiên bản (distros) khác nhau của Linux như Ubuntu, CentOS, Debian, và nhiều hơn nữa.

*nix (Unix-like):

Đặc Điểm Chính:

*nix là một thuật ngữ tổng quát để chỉ đến các hệ điều hành có nguồn gốc hoặc liên quan đến hệ điều hành Unix.

Bao gồm cả Unix, BSD, Linux, và các hệ điều hành khác như AIX, HP-UX.

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




