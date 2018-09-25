ALTER TABLE `#__firedrive`
  MODIFY COLUMN `title` CHARACTER VARYING (250) NOT NULL,
  MODIFY COLUMN `alias` CHARACTER VARYING (255) NOT NULL,
  MODIFY COLUMN `catid` INTEGER (11) NOT NULL,
  MODIFY COLUMN `state` TINYINT (1) NOT NULL,
  MODIFY COLUMN `icon` CHARACTER VARYING (255),
  MODIFY COLUMN `publish_up` DATETIME,
  MODIFY COLUMN `publish_down` DATETIME,
  MODIFY COLUMN `checked_out_time` DATETIME,
  MODIFY COLUMN `access` INTEGER (11),
  MODIFY COLUMN `created` DATETIME,
  MODIFY COLUMN `modified` DATETIME,
  MODIFY COLUMN `metakey` text,
  MODIFY COLUMN `metadesc` text,
  MODIFY COLUMN `metadata` text,
  MODIFY COLUMN `params` text,
  MODIFY COLUMN `download_last` DATETIME,
  MODIFY COLUMN `file_name` CHARACTER VARYING (255) NOT NULL,
  MODIFY COLUMN `file_size` INTEGER (11) unsigned NOT NULL DEFAULT 0
;