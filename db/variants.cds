namespace ismbop.db;

@cds.persistence.exists
entity ![MASTER_VARIANT] {
    MASTER_VARIANT_ID: Integer;
    VARIANT_ID: String(30);
    VARIANT_NAME: String(100);
    VARIANT_CATEGORY: String(20);
    VARIANT_FIELD: String(30);
    VARIANT_VALUE: String;
    FILTER_VARIANT_FIELD_VALUES: String;
    CREATED_BY: String(50);
    MODIFIED_BY: String(50);
    CREATED_DATE: Timestamp;
    MODIFICATION_DATE: Timestamp;
}