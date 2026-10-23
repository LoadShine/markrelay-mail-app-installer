ALTER TABLE `webhook` ADD `kind` text DEFAULT 'generic' NOT NULL;--> statement-breakpoint
ALTER TABLE `webhook` ADD `options` text;