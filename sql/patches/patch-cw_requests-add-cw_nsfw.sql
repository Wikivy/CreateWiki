ALTER TABLE /*$wgDBprefix*/cw_requests
	ADD COLUMN wiki_nsfw TINYINT NOT NULL DEFAULT '0' AFTER wiki_locked;
