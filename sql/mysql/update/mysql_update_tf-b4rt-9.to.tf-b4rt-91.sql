-- -----------------------------------------------------------------------------
-- $Id: mysql_update_tf-b4rt-9.to.tf-b4rt-91.sql 2607 2007-03-09 19:33:07Z b4rt $
-- -----------------------------------------------------------------------------
--
-- MySQL-Update-File for 'Torrentflux-2.1-b4rt-91'.
-- Updates a 'Torrentflux 2.1-b4rt-9' Database to a 'Torrentflux 2.1-b4rt-91'.
--
-- This Stuff is provided 'as-is'. In no way will the author be held
-- liable for any damages to your soft- or hardware from this.
-- -----------------------------------------------------------------------------

--
-- updates
--
UPDATE tf_settings SET tf_value = '--upnp_nat_access 0' WHERE tf_key = 'btclient_tornado_options';
UPDATE tf_settings SET tf_value = '' WHERE tf_key = 'cmd_options';

--
-- inserts
--
INSERT INTO tf_settings VALUES ('nice_adjust','0');
INSERT INTO tf_settings VALUES ('xfer_realtime','1');
INSERT INTO tf_settings VALUES ('skiphashcheck','0');
INSERT INTO tf_settings VALUES ('enable_umask','0');

