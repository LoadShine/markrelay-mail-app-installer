DROP INDEX `broadcast_delivery_broadcast_idx`;--> statement-breakpoint
CREATE INDEX `broadcast_delivery_broadcast_created_idx` ON `broadcast_delivery` (`broadcast_id`,`created_at`,`id`);