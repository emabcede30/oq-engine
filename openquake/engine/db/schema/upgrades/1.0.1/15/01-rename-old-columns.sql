ALTER TABLE hzrdr.ses_rupture RENAME COLUMN old_strike TO strike;
ALTER TABLE hzrdr.ses_rupture RENAME COLUMN old_dip TO dip;
ALTER TABLE hzrdr.ses_rupture RENAME COLUMN old_rake TO rake;
ALTER TABLE hzrdr.ses_rupture RENAME COLUMN old_tectonic_region_type TO tectonic_region_type;
ALTER TABLE hzrdr.ses_rupture RENAME COLUMN old_is_from_fault_source TO is_from_fault_source;
ALTER TABLE hzrdr.ses_rupture RENAME COLUMN old_is_multi_surface TO is_multi_surface;
ALTER TABLE hzrdr.ses_rupture RENAME COLUMN old_lons TO lons;
ALTER TABLE hzrdr.ses_rupture RENAME COLUMN old_lats TO lats;
ALTER TABLE hzrdr.ses_rupture RENAME COLUMN old_depths TO depths;

ALTER TABLE hzrdr.ses_rupture DROP COLUMN rupture;
ALTER TABLE hzrdr.ses_rupture DROP COLUMN surface;
