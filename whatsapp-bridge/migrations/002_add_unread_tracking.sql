-- Migration: 002_add_unread_tracking.sql
-- Description: Add unread message tracking functionality

-- Add unread_count to chats table
ALTER TABLE chats ADD COLUMN unread_count INTEGER DEFAULT 0;

-- Add is_read to messages table
ALTER TABLE messages ADD COLUMN is_read BOOLEAN DEFAULT FALSE;