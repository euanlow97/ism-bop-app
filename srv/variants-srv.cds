using ismbop.db as app_db from '../db/variants';

@path: '/VariantsSrv'
service VariantsSrv {
    entity BurupbopVariants as select from app_db.MASTER_VARIANT;
    function getVariantCount() returns Integer;
}
