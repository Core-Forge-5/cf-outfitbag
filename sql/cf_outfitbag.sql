-- cf_outfitbags table for cf-outfitbag resource
-- Stores outfit bag metadata and encoded outfit data as JSON

CREATE TABLE IF NOT EXISTS cf_outfitbags (
    id INT AUTO_INCREMENT PRIMARY KEY,
    bag_id VARCHAR(50) NOT NULL UNIQUE COMMENT 'Unique bag identifier (item metadata ID)',
    owner VARCHAR(50) NOT NULL COMMENT 'Player identifier (license/citizenid)',
    
ame VARCHAR(50) NOT NULL DEFAULT 'Outfit Bag' COMMENT 'Custom name for the bag',
    outfits LONGTEXT NOT NULL COMMENT 'JSON array of saved outfits with components and metadata',
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    INDEX idx_owner (owner),
    INDEX idx_bag_id (bag_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;