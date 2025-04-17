FROM node:18

# تثبيت Vite إن كنت تستخدمه في الواجهة
RUN npm install -g vite

# تثبيت أدوات مساعدة
RUN apt-get update && apt-get install -y \
    git \
    curl \
    nano \
    postgresql \
    postgresql-client

# تحديد مجلد العمل
WORKDIR /workspace
