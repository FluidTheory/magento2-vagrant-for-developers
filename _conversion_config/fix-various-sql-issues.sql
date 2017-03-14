ALTER TABLE `magento`.`eav_attribute_set`
DROP INDEX `EAV_ATTRIBUTE_SET_ENTITY_TYPE_ID_SORT_ORDER` ,
ADD INDEX `EAV_ATTRIBUTE_SET_ENTITY_TYPE_ID_SORT_ORDER` (`entity_type_id` ASC, `sort_order` ASC)  COMMENT '';

ALTER TABLE `magento`.`eav_attribute_group`
DROP INDEX `CATALOG_CATEGORY_PRODUCT_ATTRIBUTE_SET_ID_ATTRIBUTE_GROUP_CODE` ,
ADD INDEX `CATALOG_CATEGORY_PRODUCT_ATTRIBUTE_SET_ID_ATTRIBUTE_GROUP_CODE` (`attribute_set_id` ASC, `attribute_group_code` ASC)  COMMENT '';

ALTER TABLE `magento`.`eav_attribute_group`
DROP INDEX `EAV_ATTRIBUTE_GROUP_ATTRIBUTE_SET_ID_ATTRIBUTE_GROUP_NAME` ,
ADD INDEX `EAV_ATTRIBUTE_GROUP_ATTRIBUTE_SET_ID_ATTRIBUTE_GROUP_NAME` (`attribute_set_id` ASC, `attribute_group_name` ASC)  COMMENT '';


UPDATE `maygroupintlv1`.`eav_attribute` SET `source_model`='' WHERE `attribute_id`='139';
UPDATE `maygroupintlv1`.`eav_attribute` SET `source_model`='' WHERE `attribute_id`='142';
UPDATE `maygroupintlv1`.`eav_attribute` SET `source_model`='' WHERE `attribute_id`='147';
UPDATE `maygroupintlv1`.`eav_attribute` SET `source_model`='' WHERE `attribute_id`='146';
