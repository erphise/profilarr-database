DELETE FROM condition_sizes WHERE custom_format_name = 'h264' AND condition_name = '+10GB' AND min_bytes IS 1073741824 AND max_bytes IS 10737418240;

INSERT INTO condition_sizes (custom_format_name, condition_name, min_bytes, max_bytes) VALUES ('h264', '+10GB', 10737418240, 107374182400);
