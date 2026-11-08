-- TrendPulse Part 4: Database schema
-- Run this file FIRST in MySQL Workbench.
CREATE DATABASE IF NOT EXISTS trendpulse_db
  CHARACTER SET utf8mb4
  COLLATE utf8mb4_unicode_ci;

USE trendpulse_db;

-- Parent table: video categories
CREATE TABLE IF NOT EXISTS categories (
    category_id INT NOT NULL,
    category_name VARCHAR(100) NOT NULL,
    PRIMARY KEY (category_id)
) ENGINE=InnoDB;

-- Parent table: one row per unique video
CREATE TABLE IF NOT EXISTS videos (
    video_id VARCHAR(20) NOT NULL,
    title TEXT,
    channel_title VARCHAR(255),
    category_id INT,
    publish_time DATETIME,
    PRIMARY KEY (video_id),
    CONSTRAINT fk_videos_category
      FOREIGN KEY (category_id) REFERENCES categories(category_id)
) ENGINE=InnoDB;

-- Child table: one row per video-country-trending-date record
CREATE TABLE IF NOT EXISTS trending_records (
    record_id BIGINT NOT NULL AUTO_INCREMENT,
    video_id VARCHAR(20) NOT NULL,
    country CHAR(2) NOT NULL,
    trending_date DATE NOT NULL,
    views BIGINT NOT NULL DEFAULT 0,
    likes BIGINT NOT NULL DEFAULT 0,
    dislikes BIGINT NOT NULL DEFAULT 0,
    comment_count BIGINT NOT NULL DEFAULT 0,
    PRIMARY KEY (record_id),
    CONSTRAINT fk_trending_video
      FOREIGN KEY (video_id) REFERENCES videos(video_id),
    INDEX idx_trending_country (country),
    INDEX idx_trending_date (trending_date),
    INDEX idx_trending_views (views)
) ENGINE=InnoDB;

-- After running Part4_Import_Data.sql, verify:
SELECT 'categories' AS table_name, COUNT(*) AS row_count FROM categories
UNION ALL
SELECT 'videos', COUNT(*) FROM videos
UNION ALL
SELECT 'trending_records', COUNT(*) FROM trending_records;
