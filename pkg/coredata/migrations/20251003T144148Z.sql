ALTER TABLE trust_center_accesses ADD CONSTRAINT trust_center_accesses_nda_file_id_fkey
    FOREIGN KEY (nda_file_id)
    REFERENCES files(id)
    ON UPDATE CASCADE
    ON DELETE RESTRICT;
