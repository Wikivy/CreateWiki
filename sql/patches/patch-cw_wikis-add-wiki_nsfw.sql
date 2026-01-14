ALTER TABLE /*$wgDBprefix*/cw_wikis
	ADD COLUMN wiki_nsfw TINYINT NOT NULL DEFAULT '0' AFTER cw_locked;
