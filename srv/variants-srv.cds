using ismbop.db as app_db from '../db/variants';

service Variants {
    entity BurupbopVariants as select from app_db.MASTER_VARIANT;
}