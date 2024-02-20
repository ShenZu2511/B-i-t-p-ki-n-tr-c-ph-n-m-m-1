# Sử dụng hình ảnh cơ sở là Ubuntu
FROM ubuntu:latest

# Cập nhật danh sách gói và cài đặt các gói cần thiết
RUN apt-get update && \
    apt-get install -y build-essential && \
    apt-get install -y curl gnupg && \
    curl -sL https://deb.nodesource.com/setup_14.x | bash - && \
    apt-get install -y nodejs && \
    apt-get install -y tightvncserver && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

# Thêm bước để tạo thư mục .vnc
RUN mkdir -p /root/.vnc/

# Tạo một password an toàn cho TightVNC Server từ biến môi trường
ENV VNC_PASSWORD=my_secure_password
RUN echo "${VNC_PASSWORD}" | vncpasswd -f > /root/.vnc/passwd

# Expose cổng VNC
EXPOSE 5901

# Thiết lập thư mục làm việc
WORKDIR /root

# Sao chép các tệp package*.json và cài đặt các dependencies
COPY package*.json ./
RUN npm install

# Sao chép toàn bộ dự án
COPY . .

# Thiết lập biến môi trường PORT
ENV PORT=8080

# Expose cổng 8080 (hoặc cổng bạn đã cấu hình trong ứng dụng Node.js của mình)
EXPOSE 8080

# Thiết lập biến môi trường USER
ENV USER=root

# Command để khởi động TightVNC Server và ứng dụng Node.js khi container chạy
CMD ["sh", "-c", "vncserver :1 -geometry 1280x720 && exec npm start"]
