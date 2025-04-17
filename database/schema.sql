
CREATE TABLE users (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(255),
  email VARCHAR(255),
  password_hash TEXT,
  role ENUM('user', 'dealer', 'admin') DEFAULT 'user'
);

CREATE TABLE auctions (
  id INT PRIMARY KEY AUTO_INCREMENT,
  title VARCHAR(255),
  description TEXT,
  start_time DATETIME,
  end_time DATETIME,
  status ENUM('pending', 'active', 'closed') DEFAULT 'pending'
);
