FROM node:18

# تثبيت Vite (إذا كنت تستخدمه في الفرونت)
RUN npm install -g vite

# تثبيت أدوات مفيدة
RUN apt-get update && apt-get install -y \
    git \
    curl \
    nano \
    postgresql \
    postgresql-client

# مكان العمل
WORKDIR /workspace
