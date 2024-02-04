-- ----------------------------
-- Table structure for cmdb_345354974593024
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_345354974593024`;
CREATE TABLE `cmdb_345354974593024`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `345355108810752` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '名称',
  `345355108810752_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '名称值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_345355108810752_hash`(`345355108810752_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_345355645681664
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_345355645681664`;
CREATE TABLE `cmdb_345355645681664`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `345355863785472` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'ip',
  `345355863785472_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'ip值散列码',
  `345355939282944` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '端口',
  `345355939282944_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '端口值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_345355863785472_hash`(`345355863785472_hash`) USING BTREE,
  INDEX `index_345355939282944_hash`(`345355939282944_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_345357096910848
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_345357096910848`;
CREATE TABLE `cmdb_345357096910848`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `345357994491904` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '关闭端口',
  `345357994491904_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '关闭端口值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_345357994491904_hash`(`345357994491904_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_345523753385984
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_345523753385984`;
CREATE TABLE `cmdb_345523753385984`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_433108151181312
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_433108151181312`;
CREATE TABLE `cmdb_433108151181312`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_433120683761664
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_433120683761664`;
CREATE TABLE `cmdb_433120683761664`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `481874467938304` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '资产编号',
  `481874467938304_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '资产编号值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_481874467938304_hash`(`481874467938304_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_440280545239040
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_440280545239040`;
CREATE TABLE `cmdb_440280545239040`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `440280713011200` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '名称',
  `440280713011200_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '名称值散列码',
  `440280939503616` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '描述',
  `440280939503616_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '描述值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_440280713011200_hash`(`440280713011200_hash`) USING BTREE,
  INDEX `index_440280939503616_hash`(`440280939503616_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_440281224716288
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_440281224716288`;
CREATE TABLE `cmdb_440281224716288`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `440281367322624` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'ip',
  `440281367322624_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'ip值散列码',
  `440281526706176` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '端口',
  `440281526706176_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '端口值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_440281367322624_hash`(`440281367322624_hash`) USING BTREE,
  INDEX `index_440281526706176_hash`(`440281526706176_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_440283028267008
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_440283028267008`;
CREATE TABLE `cmdb_440283028267008`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `440283246370816` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '路由规则',
  `440283246370816_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '路由规则值散列码',
  `440283363811328` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '测试',
  `440283363811328_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '测试值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_440283246370816_hash`(`440283246370816_hash`) USING BTREE,
  INDEX `index_440283363811328_hash`(`440283363811328_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441085960658944
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441085960658944`;
CREATE TABLE `cmdb_441085960658944`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441087512551424
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441087512551424`;
CREATE TABLE `cmdb_441087512551424`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `478701787553792` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '名称',
  `478701787553792_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '名称值散列码',
  `478702072766464` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '备注',
  `478702072766464_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '备注值散列码',
  `689731155271680` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '维护窗口',
  `689731155271680_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '维护窗口值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_478701787553792_hash`(`478701787553792_hash`) USING BTREE,
  INDEX `index_478702072766464_hash`(`478702072766464_hash`) USING BTREE,
  INDEX `index_689731155271680_hash`(`689731155271680_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441088670179328
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441088670179328`;
CREATE TABLE `cmdb_441088670179328`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441239975501824` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '设施名称',
  `441239975501824_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '设施名称值散列码',
  `441240587870208` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '设施投产日期',
  `441240587870208_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '设施投产日期值散列码',
  `441246132740096` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '设施归属机构',
  `441246132740096_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '设施归属机构值散列码',
  `441246568947712` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '设施信息更新日期',
  `441246568947712_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '设施信息更新日期值散列码',
  `441246837383168` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '备注信息',
  `441246837383168_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '备注信息值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441239975501824_hash`(`441239975501824_hash`) USING BTREE,
  INDEX `index_441240587870208_hash`(`441240587870208_hash`) USING BTREE,
  INDEX `index_441246132740096_hash`(`441246132740096_hash`) USING BTREE,
  INDEX `index_441246568947712_hash`(`441246568947712_hash`) USING BTREE,
  INDEX `index_441246837383168_hash`(`441246837383168_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441089760698368
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441089760698368`;
CREATE TABLE `cmdb_441089760698368`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441247542026240` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '资产编码',
  `441247542026240_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '资产编码值散列码',
  `441248330555392` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '设备型号',
  `441248330555392_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '设备型号值散列码',
  `441248708042752` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '产品序列号',
  `441248708042752_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品序列号值散列码',
  `441250150883328` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '资产价值',
  `441250150883328_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '资产价值值散列码',
  `441727001305088` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '所属楼座',
  `441727001305088_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '所属楼座值散列码',
  `441727185854464` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '所属楼层',
  `441727185854464_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '所属楼层值散列码',
  `441729526276096` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '服务提供商',
  `441729526276096_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '服务提供商值散列码',
  `441729752768512` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '服务开始时间',
  `441729752768512_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '服务开始时间值散列码',
  `441730046369792` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '服务截止时间',
  `441730046369792_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '服务截止时间值散列码',
  `441730532909056` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '维修时间',
  `441730532909056_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '维修时间值散列码',
  `441730801344512` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '维修故障原因',
  `441730801344512_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '维修故障原因值散列码',
  `441731371769856` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '维修结果',
  `441731371769856_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '维修结果值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441247542026240_hash`(`441247542026240_hash`) USING BTREE,
  INDEX `index_441248330555392_hash`(`441248330555392_hash`) USING BTREE,
  INDEX `index_441248708042752_hash`(`441248708042752_hash`) USING BTREE,
  INDEX `index_441250150883328_hash`(`441250150883328_hash`) USING BTREE,
  INDEX `index_441727001305088_hash`(`441727001305088_hash`) USING BTREE,
  INDEX `index_441727185854464_hash`(`441727185854464_hash`) USING BTREE,
  INDEX `index_441729526276096_hash`(`441729526276096_hash`) USING BTREE,
  INDEX `index_441729752768512_hash`(`441729752768512_hash`) USING BTREE,
  INDEX `index_441730046369792_hash`(`441730046369792_hash`) USING BTREE,
  INDEX `index_441730532909056_hash`(`441730532909056_hash`) USING BTREE,
  INDEX `index_441730801344512_hash`(`441730801344512_hash`) USING BTREE,
  INDEX `index_441731371769856_hash`(`441731371769856_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441090540838912
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441090540838912`;
CREATE TABLE `cmdb_441090540838912`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `481546297417728` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '管理IP地址',
  `481546297417728_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '管理IP地址值散列码',
  `441733552807936` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '操作系统版本信息',
  `441733552807936_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '操作系统版本信息值散列码',
  `441733846409216` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '设备高度',
  `441733846409216_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '设备高度值散列码',
  `441734794321920` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '影响系统',
  `441734794321920_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '影响系统值散列码',
  `441736170053632` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '槽位号',
  `441736170053632_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '槽位号值散列码',
  `479623527800832` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '资产编码',
  `479623527800832_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '资产编码值散列码',
  `479624232443904` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '设备型号',
  `479624232443904_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '设备型号值散列码',
  `479624442159104` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '产品序列号',
  `479624442159104_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品序列号值散列码',
  `479624635097088` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '资产价值',
  `479624635097088_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '资产价值值散列码',
  `479626480590848` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '安装位置',
  `479626480590848_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '安装位置值散列码',
  `479626673528832` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '所属楼层',
  `479626673528832_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '所属楼层值散列码',
  `479627596275712` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '服务提供商',
  `479627596275712_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '服务提供商值散列码',
  `479628359639040` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '服务开始时间',
  `479628359639040_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '服务开始时间值散列码',
  `479628686794752` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '服务截止时间',
  `479628686794752_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '服务截止时间值散列码',
  `479629089447936` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '维修时间',
  `479629089447936_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '维修时间值散列码',
  `479629248831488` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '维修故障原因',
  `479629248831488_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '维修故障原因值散列码',
  `479629483712512` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '维修结果',
  `479629483712512_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '维修结果值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_481546297417728_hash`(`481546297417728_hash`) USING BTREE,
  INDEX `index_441733552807936_hash`(`441733552807936_hash`) USING BTREE,
  INDEX `index_441733846409216_hash`(`441733846409216_hash`) USING BTREE,
  INDEX `index_441734794321920_hash`(`441734794321920_hash`) USING BTREE,
  INDEX `index_441736170053632_hash`(`441736170053632_hash`) USING BTREE,
  INDEX `index_479623527800832_hash`(`479623527800832_hash`) USING BTREE,
  INDEX `index_479624232443904_hash`(`479624232443904_hash`) USING BTREE,
  INDEX `index_479624442159104_hash`(`479624442159104_hash`) USING BTREE,
  INDEX `index_479624635097088_hash`(`479624635097088_hash`) USING BTREE,
  INDEX `index_479626480590848_hash`(`479626480590848_hash`) USING BTREE,
  INDEX `index_479626673528832_hash`(`479626673528832_hash`) USING BTREE,
  INDEX `index_479627596275712_hash`(`479627596275712_hash`) USING BTREE,
  INDEX `index_479628359639040_hash`(`479628359639040_hash`) USING BTREE,
  INDEX `index_479628686794752_hash`(`479628686794752_hash`) USING BTREE,
  INDEX `index_479629089447936_hash`(`479629089447936_hash`) USING BTREE,
  INDEX `index_479629248831488_hash`(`479629248831488_hash`) USING BTREE,
  INDEX `index_479629483712512_hash`(`479629483712512_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441092319223808
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441092319223808`;
CREATE TABLE `cmdb_441092319223808`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `442001166180352` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '系统名称',
  `442001166180352_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '系统名称值散列码',
  `442001820491776` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '应用简介',
  `442001820491776_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '应用简介值散列码',
  `442001954709504` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '备注',
  `442001954709504_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '备注值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_442001166180352_hash`(`442001166180352_hash`) USING BTREE,
  INDEX `index_442001820491776_hash`(`442001820491776_hash`) USING BTREE,
  INDEX `index_442001954709504_hash`(`442001954709504_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441093216804864
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441093216804864`;
CREATE TABLE `cmdb_441093216804864`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `442005318541312` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '应用系统标识符',
  `442005318541312_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '应用系统标识符值散列码',
  `442005578588160` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '应用系统关联服务器',
  `442005578588160_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '应用系统关联服务器值散列码',
  `442005830246400` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '应用系统关联存储设备',
  `442005830246400_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '应用系统关联存储设备值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_442005318541312_hash`(`442005318541312_hash`) USING BTREE,
  INDEX `index_442005578588160_hash`(`442005578588160_hash`) USING BTREE,
  INDEX `index_442005830246400_hash`(`442005830246400_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441093577515008
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441093577515008`;
CREATE TABLE `cmdb_441093577515008`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `442006375505920` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '软件标识符',
  `442006375505920_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '软件标识符值散列码',
  `442006711050240` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '基础软件关联服务器',
  `442006711050240_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '基础软件关联服务器值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_442006375505920_hash`(`442006375505920_hash`) USING BTREE,
  INDEX `index_442006711050240_hash`(`442006711050240_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441095766941696
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441095766941696`;
CREATE TABLE `cmdb_441095766941696`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441821440253952` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '所属系统信息',
  `441821440253952_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '所属系统信息值散列码',
  `441828193083392` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'CPU设备品牌',
  `441828193083392_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'CPU设备品牌值散列码',
  `441828931280896` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'CPU总个数',
  `441828931280896_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'CPU总个数值散列码',
  `441829157773312` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'CPU总核数',
  `441829157773312_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'CPU总核数值散列码',
  `441829283602432` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'CPU主频',
  `441829283602432_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'CPU主频值散列码',
  `441830273458176` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '内存设备品牌',
  `441830273458176_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '内存设备品牌值散列码',
  `441830441230336` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '内存容量',
  `441830441230336_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '内存容量值散列码',
  `441831322034176` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '存储总容量',
  `441831322034176_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '存储总容量值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441821440253952_hash`(`441821440253952_hash`) USING BTREE,
  INDEX `index_441828193083392_hash`(`441828193083392_hash`) USING BTREE,
  INDEX `index_441828931280896_hash`(`441828931280896_hash`) USING BTREE,
  INDEX `index_441829157773312_hash`(`441829157773312_hash`) USING BTREE,
  INDEX `index_441829283602432_hash`(`441829283602432_hash`) USING BTREE,
  INDEX `index_441830273458176_hash`(`441830273458176_hash`) USING BTREE,
  INDEX `index_441830441230336_hash`(`441830441230336_hash`) USING BTREE,
  INDEX `index_441831322034176_hash`(`441831322034176_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441096421253120
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441096421253120`;
CREATE TABLE `cmdb_441096421253120`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `442008598487040` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '备注信息',
  `442008598487040_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '备注信息值散列码',
  `442008917254144` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '虚拟CPU信息',
  `442008917254144_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '虚拟CPU信息值散列码',
  `442009101803520` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '虚拟内存大小',
  `442009101803520_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '虚拟内存大小值散列码',
  `442009244409856` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '虚拟硬盘大小',
  `442009244409856_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '虚拟硬盘大小值散列码',
  `442009387016192` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '虚拟机管理平台',
  `442009387016192_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '虚拟机管理平台值散列码',
  `442009496068096` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '虚拟化软件平台',
  `442009496068096_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '虚拟化软件平台值散列码',
  `442009798057984` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '虚拟机宿主机分类',
  `442009798057984_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '虚拟机宿主机分类值散列码',
  `442009940664320` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '所属宿主机',
  `442009940664320_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '所属宿主机值散列码',
  `442010100047872` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '所属系统名称',
  `442010100047872_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '所属系统名称值散列码',
  `442010368483328` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '影响客户',
  `442010368483328_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '影响客户值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_442008598487040_hash`(`442008598487040_hash`) USING BTREE,
  INDEX `index_442008917254144_hash`(`442008917254144_hash`) USING BTREE,
  INDEX `index_442009101803520_hash`(`442009101803520_hash`) USING BTREE,
  INDEX `index_442009244409856_hash`(`442009244409856_hash`) USING BTREE,
  INDEX `index_442009387016192_hash`(`442009387016192_hash`) USING BTREE,
  INDEX `index_442009496068096_hash`(`442009496068096_hash`) USING BTREE,
  INDEX `index_442009798057984_hash`(`442009798057984_hash`) USING BTREE,
  INDEX `index_442009940664320_hash`(`442009940664320_hash`) USING BTREE,
  INDEX `index_442010100047872_hash`(`442010100047872_hash`) USING BTREE,
  INDEX `index_442010368483328_hash`(`442010368483328_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441098266746880
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441098266746880`;
CREATE TABLE `cmdb_441098266746880`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441996695052288` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '软件分类标识符',
  `441996695052288_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '软件分类标识符值散列码',
  `441996904767488` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '软件生产商',
  `441996904767488_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '软件生产商值散列码',
  `441997038985216` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '软件版本信息',
  `441997038985216_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '软件版本信息值散列码',
  `441997752016896` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '软件使用机构',
  `441997752016896_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '软件使用机构值散列码',
  `441997877846016` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '软件实例数',
  `441997877846016_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '软件实例数值散列码',
  `441998230167552` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '备注信息',
  `441998230167552_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '备注信息值散列码',
  `441998708318208` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '使用范围',
  `441998708318208_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '使用范围值散列码',
  `441998951587840` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '软件许可数量',
  `441998951587840_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '软件许可数量值散列码',
  `441999429738496` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '软件安装条件',
  `441999429738496_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '软件安装条件值散列码',
  `441999714951168` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '购买数量',
  `441999714951168_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '购买数量值散列码',
  `443326255865856` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '软件使用期限',
  `443326255865856_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '软件使用期限值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441996695052288_hash`(`441996695052288_hash`) USING BTREE,
  INDEX `index_441996904767488_hash`(`441996904767488_hash`) USING BTREE,
  INDEX `index_441997038985216_hash`(`441997038985216_hash`) USING BTREE,
  INDEX `index_441997752016896_hash`(`441997752016896_hash`) USING BTREE,
  INDEX `index_441997877846016_hash`(`441997877846016_hash`) USING BTREE,
  INDEX `index_441998230167552_hash`(`441998230167552_hash`) USING BTREE,
  INDEX `index_441998708318208_hash`(`441998708318208_hash`) USING BTREE,
  INDEX `index_441998951587840_hash`(`441998951587840_hash`) USING BTREE,
  INDEX `index_441999429738496_hash`(`441999429738496_hash`) USING BTREE,
  INDEX `index_441999714951168_hash`(`441999714951168_hash`) USING BTREE,
  INDEX `index_443326255865856_hash`(`443326255865856_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441099676033024
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441099676033024`;
CREATE TABLE `cmdb_441099676033024`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441108425351168
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441108425351168`;
CREATE TABLE `cmdb_441108425351168`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441843149971456` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '有效容量',
  `441843149971456_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '有效容量值散列码',
  `441843435184128` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '磁带驱动器数量',
  `441843435184128_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '磁带驱动器数量值散列码',
  `441843661676544` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '驱动器标识',
  `441843661676544_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '驱动器标识值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441843149971456_hash`(`441843149971456_hash`) USING BTREE,
  INDEX `index_441843435184128_hash`(`441843435184128_hash`) USING BTREE,
  INDEX `index_441843661676544_hash`(`441843661676544_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441108962222080
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441108962222080`;
CREATE TABLE `cmdb_441108962222080`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441837806428160` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '有效容量',
  `441837806428160_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '有效容量值散列码',
  `441838569791488` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '磁盘数量',
  `441838569791488_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '磁盘数量值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441837806428160_hash`(`441837806428160_hash`) USING BTREE,
  INDEX `index_441838569791488_hash`(`441838569791488_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441109692030976
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441109692030976`;
CREATE TABLE `cmdb_441109692030976`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441110153404416
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441110153404416`;
CREATE TABLE `cmdb_441110153404416`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441110715441152
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441110715441152`;
CREATE TABLE `cmdb_441110715441152`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441111420084224
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441111420084224`;
CREATE TABLE `cmdb_441111420084224`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441112812593152
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441112812593152`;
CREATE TABLE `cmdb_441112812593152`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441853920944128` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '吞吐率',
  `441853920944128_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '吞吐率值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441853920944128_hash`(`441853920944128_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441114163159040
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441114163159040`;
CREATE TABLE `cmdb_441114163159040`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441857637097472` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '支持协议类型',
  `441857637097472_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '支持协议类型值散列码',
  `441857762926592` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '数字摘要',
  `441857762926592_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '数字摘要值散列码',
  `441857981030400` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '认证方式',
  `441857981030400_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '认证方式值散列码',
  `441858224300032` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '最大新建连接数',
  `441858224300032_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '最大新建连接数值散列码',
  `441858341740544` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '应用类别',
  `441858341740544_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '应用类别值散列码',
  `441858475958272` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '隧道数',
  `441858475958272_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '隧道数值散列码',
  `441858668896256` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '是否支持国密算法',
  `441858668896256_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '是否支持国密算法值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441857637097472_hash`(`441857637097472_hash`) USING BTREE,
  INDEX `index_441857762926592_hash`(`441857762926592_hash`) USING BTREE,
  INDEX `index_441857981030400_hash`(`441857981030400_hash`) USING BTREE,
  INDEX `index_441858224300032_hash`(`441858224300032_hash`) USING BTREE,
  INDEX `index_441858341740544_hash`(`441858341740544_hash`) USING BTREE,
  INDEX `index_441858475958272_hash`(`441858475958272_hash`) USING BTREE,
  INDEX `index_441858668896256_hash`(`441858668896256_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441115220123648
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441115220123648`;
CREATE TABLE `cmdb_441115220123648`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441127224221696
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441127224221696`;
CREATE TABLE `cmdb_441127224221696`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441922757861376` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '板卡数量',
  `441922757861376_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '板卡数量值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441922757861376_hash`(`441922757861376_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441127945641984
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441127945641984`;
CREATE TABLE `cmdb_441127945641984`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441925316386816` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '板卡数量',
  `441925316386816_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '板卡数量值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441925316386816_hash`(`441925316386816_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441128742559744
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441128742559744`;
CREATE TABLE `cmdb_441128742559744`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441925962309632` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '板卡数量',
  `441925962309632_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '板卡数量值散列码',
  `441926247522304` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '吞吐量',
  `441926247522304_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '吞吐量值散列码',
  `441926650175488` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '最大并发连接数',
  `441926650175488_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '最大并发连接数值散列码',
  `441926801170432` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '最大新建连接速率',
  `441926801170432_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '最大新建连接速率值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441925962309632_hash`(`441925962309632_hash`) USING BTREE,
  INDEX `index_441926247522304_hash`(`441926247522304_hash`) USING BTREE,
  INDEX `index_441926650175488_hash`(`441926650175488_hash`) USING BTREE,
  INDEX `index_441926801170432_hash`(`441926801170432_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441130680328192
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441130680328192`;
CREATE TABLE `cmdb_441130680328192`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441927900078080` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '支持业务类型',
  `441927900078080_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '支持业务类型值散列码',
  `441928042684416` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '光通路数',
  `441928042684416_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '光通路数值散列码',
  `441928160124928` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '线路速率',
  `441928160124928_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '线路速率值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441927900078080_hash`(`441927900078080_hash`) USING BTREE,
  INDEX `index_441928042684416_hash`(`441928042684416_hash`) USING BTREE,
  INDEX `index_441928160124928_hash`(`441928160124928_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441131519188992
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441131519188992`;
CREATE TABLE `cmdb_441131519188992`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441928495669248` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '板卡数量',
  `441928495669248_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '板卡数量值散列码',
  `441929275809792` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '吞吐量',
  `441929275809792_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '吞吐量值散列码',
  `441929384861696` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '最大并发连接数',
  `441929384861696_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '最大并发连接数值散列码',
  `441929586188288` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '最大新建连接速率',
  `441929586188288_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '最大新建连接速率值散列码',
  `441930341163008` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '存储周期',
  `441930341163008_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '存储周期值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441928495669248_hash`(`441928495669248_hash`) USING BTREE,
  INDEX `index_441929275809792_hash`(`441929275809792_hash`) USING BTREE,
  INDEX `index_441929384861696_hash`(`441929384861696_hash`) USING BTREE,
  INDEX `index_441929586188288_hash`(`441929586188288_hash`) USING BTREE,
  INDEX `index_441930341163008_hash`(`441930341163008_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441132332883968
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441132332883968`;
CREATE TABLE `cmdb_441132332883968`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441930601209856` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '光纤端口数量',
  `441930601209856_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '光纤端口数量值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441930601209856_hash`(`441930601209856_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441134404870144
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441134404870144`;
CREATE TABLE `cmdb_441134404870144`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `442003657596928` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '线路资费',
  `442003657596928_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '线路资费值散列码',
  `442003724705792` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '网络带宽',
  `442003724705792_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '网络带宽值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_442003657596928_hash`(`442003657596928_hash`) USING BTREE,
  INDEX `index_442003724705792_hash`(`442003724705792_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441135117901824
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441135117901824`;
CREATE TABLE `cmdb_441135117901824`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `442004488069120` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '本端IT设备',
  `442004488069120_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '本端IT设备值散列码',
  `442004605509632` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '直连网络设备',
  `442004605509632_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '直连网络设备值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_442004488069120_hash`(`442004488069120_hash`) USING BTREE,
  INDEX `index_442004605509632_hash`(`442004605509632_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441135981928448
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441135981928448`;
CREATE TABLE `cmdb_441135981928448`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `443229501661184` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'LEI全球法人机构识别编码',
  `443229501661184_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'LEI全球法人机构识别编码值散列码',
  `443230164361216` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '国家地区',
  `443230164361216_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '国家地区值散列码',
  `443230348910592` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '行政区划',
  `443230348910592_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '行政区划值散列码',
  `443230575403008` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '地理位置',
  `443230575403008_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '地理位置值散列码',
  `443276746301440` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '主机房使用面积',
  `443276746301440_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '主机房使用面积值散列码',
  `443276989571072` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '辅助区面积',
  `443276989571072_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '辅助区面积值散列码',
  `443277241229312` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '支持区面积',
  `443277241229312_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '支持区面积值散列码',
  `443283432022016` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '行政管理区面积',
  `443283432022016_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '行政管理区面积值散列码',
  `443283700457472` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '建筑面积',
  `443283700457472_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '建筑面积值散列码',
  `443284245716992` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '园区面积',
  `443284245716992_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '园区面积值散列码',
  `443285059411968` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '设计总机柜',
  `443285059411968_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '设计总机柜值散列码',
  `443285319458816` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '已用机柜数',
  `443285319458816_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '已用机柜数值散列码',
  `443285453676544` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '设计总功率',
  `443285453676544_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '设计总功率值散列码',
  `443286099599360` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '用水平均单价',
  `443286099599360_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '用水平均单价值散列码',
  `443286267371520` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '年用水量',
  `443286267371520_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '年用水量值散列码',
  `443286720356352` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '用电平均单价',
  `443286720356352_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '用电平均单价值散列码',
  `443286955237376` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '年用电量',
  `443286955237376_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '年用电量值散列码',
  `443287164952576` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '设计能源效率指标',
  `443287164952576_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '设计能源效率指标值散列码',
  `443287349501952` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '实际能源效率指标',
  `443287349501952_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '实际能源效率指标值散列码',
  `443290369400832` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '接入网络运营商数量',
  `443290369400832_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '接入网络运营商数量值散列码',
  `443291736743936` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '建筑承重',
  `443291736743936_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '建筑承重值散列码',
  `443292265226240` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '运维人数',
  `443292265226240_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '运维人数值散列码',
  `443293590626304` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '电气设备运维人数',
  `443293590626304_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '电气设备运维人数值散列码',
  `443293968113664` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '暖通运维人数',
  `443293968113664_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '暖通运维人数值散列码',
  `443294286880768` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'IT设备运维人数',
  `443294286880768_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'IT设备运维人数值散列码',
  `443294546927616` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '网络运维人数',
  `443294546927616_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '网络运维人数值散列码',
  `443294865694720` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '其它辅助运维人数',
  `443294865694720_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '其它辅助运维人数值散列码',
  `443297071898624` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '年平均运维费用',
  `443297071898624_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '年平均运维费用值散列码',
  `443297315168256` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '外包运维人员总数',
  `443297315168256_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '外包运维人员总数值散列码',
  `443297566826496` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '近五年受灾情况统计',
  `443297566826496_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '近五年受灾情况统计值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_443229501661184_hash`(`443229501661184_hash`) USING BTREE,
  INDEX `index_443230164361216_hash`(`443230164361216_hash`) USING BTREE,
  INDEX `index_443230348910592_hash`(`443230348910592_hash`) USING BTREE,
  INDEX `index_443230575403008_hash`(`443230575403008_hash`) USING BTREE,
  INDEX `index_443276746301440_hash`(`443276746301440_hash`) USING BTREE,
  INDEX `index_443276989571072_hash`(`443276989571072_hash`) USING BTREE,
  INDEX `index_443277241229312_hash`(`443277241229312_hash`) USING BTREE,
  INDEX `index_443283432022016_hash`(`443283432022016_hash`) USING BTREE,
  INDEX `index_443283700457472_hash`(`443283700457472_hash`) USING BTREE,
  INDEX `index_443284245716992_hash`(`443284245716992_hash`) USING BTREE,
  INDEX `index_443285059411968_hash`(`443285059411968_hash`) USING BTREE,
  INDEX `index_443285319458816_hash`(`443285319458816_hash`) USING BTREE,
  INDEX `index_443285453676544_hash`(`443285453676544_hash`) USING BTREE,
  INDEX `index_443286099599360_hash`(`443286099599360_hash`) USING BTREE,
  INDEX `index_443286267371520_hash`(`443286267371520_hash`) USING BTREE,
  INDEX `index_443286720356352_hash`(`443286720356352_hash`) USING BTREE,
  INDEX `index_443286955237376_hash`(`443286955237376_hash`) USING BTREE,
  INDEX `index_443287164952576_hash`(`443287164952576_hash`) USING BTREE,
  INDEX `index_443287349501952_hash`(`443287349501952_hash`) USING BTREE,
  INDEX `index_443290369400832_hash`(`443290369400832_hash`) USING BTREE,
  INDEX `index_443291736743936_hash`(`443291736743936_hash`) USING BTREE,
  INDEX `index_443292265226240_hash`(`443292265226240_hash`) USING BTREE,
  INDEX `index_443293590626304_hash`(`443293590626304_hash`) USING BTREE,
  INDEX `index_443293968113664_hash`(`443293968113664_hash`) USING BTREE,
  INDEX `index_443294286880768_hash`(`443294286880768_hash`) USING BTREE,
  INDEX `index_443294546927616_hash`(`443294546927616_hash`) USING BTREE,
  INDEX `index_443294865694720_hash`(`443294865694720_hash`) USING BTREE,
  INDEX `index_443297071898624_hash`(`443297071898624_hash`) USING BTREE,
  INDEX `index_443297315168256_hash`(`443297315168256_hash`) USING BTREE,
  INDEX `index_443297566826496_hash`(`443297566826496_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441136493633536
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441136493633536`;
CREATE TABLE `cmdb_441136493633536`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `443376067420160` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '归属机构',
  `443376067420160_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '归属机构值散列码',
  `443376268746752` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '本端数据中心',
  `443376268746752_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '本端数据中心值散列码',
  `443376436518912` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '对端数据中心',
  `443376436518912_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '对端数据中心值散列码',
  `443376595902464` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '直线距离',
  `443376595902464_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '直线距离值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_443376067420160_hash`(`443376067420160_hash`) USING BTREE,
  INDEX `index_443376268746752_hash`(`443376268746752_hash`) USING BTREE,
  INDEX `index_443376436518912_hash`(`443376436518912_hash`) USING BTREE,
  INDEX `index_443376595902464_hash`(`443376595902464_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441137584152576
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441137584152576`;
CREATE TABLE `cmdb_441137584152576`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441968819707904` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '额定交变频率',
  `441968819707904_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '额定交变频率值散列码',
  `441969155252224` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '通信协议',
  `441969155252224_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '通信协议值散列码',
  `441971998990336` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '额定输入电流',
  `441971998990336_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '额定输入电流值散列码',
  `441972225482752` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '额定输入电压',
  `441972225482752_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '额定输入电压值散列码',
  `441972468752384` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '额定输入功率',
  `441972468752384_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '额定输入功率值散列码',
  `441972728799232` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '额定输出电流',
  `441972728799232_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '额定输出电流值散列码',
  `441972896571392` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '额定输出电压',
  `441972896571392_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '额定输出电压值散列码',
  `441973114675200` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '额定输出功率',
  `441973114675200_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '额定输出功率值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441968819707904_hash`(`441968819707904_hash`) USING BTREE,
  INDEX `index_441969155252224_hash`(`441969155252224_hash`) USING BTREE,
  INDEX `index_441971998990336_hash`(`441971998990336_hash`) USING BTREE,
  INDEX `index_441972225482752_hash`(`441972225482752_hash`) USING BTREE,
  INDEX `index_441972468752384_hash`(`441972468752384_hash`) USING BTREE,
  INDEX `index_441972728799232_hash`(`441972728799232_hash`) USING BTREE,
  INDEX `index_441972896571392_hash`(`441972896571392_hash`) USING BTREE,
  INDEX `index_441973114675200_hash`(`441973114675200_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441142382436352
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441142382436352`;
CREATE TABLE `cmdb_441142382436352`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441969398521856` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '高压成套配电设备类型',
  `441969398521856_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '高压成套配电设备类型值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441969398521856_hash`(`441969398521856_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441142936084480
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441142936084480`;
CREATE TABLE `cmdb_441142936084480`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441973727043584` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '低压配电设备控制类型',
  `441973727043584_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '低压配电设备控制类型值散列码',
  `441973861261312` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '低压成套设备类型',
  `441973861261312_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '低压成套设备类型值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441973727043584_hash`(`441973727043584_hash`) USING BTREE,
  INDEX `index_441973861261312_hash`(`441973861261312_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441143607173120
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441143607173120`;
CREATE TABLE `cmdb_441143607173120`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441971143352320` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '变压器类型',
  `441971143352320_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '变压器类型值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441971143352320_hash`(`441971143352320_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441145528164352
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441145528164352`;
CREATE TABLE `cmdb_441145528164352`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441974154862592` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '不间断电源并机系统',
  `441974154862592_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '不间断电源并机系统值散列码',
  `441974305857536` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '后备电源时长',
  `441974305857536_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '后备电源时长值散列码',
  `441974700122112` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '不间断电源主机类型',
  `441974700122112_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '不间断电源主机类型值散列码',
  `441975077609472` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '不间断电源主机功率模块类型',
  `441975077609472_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '不间断电源主机功率模块类型值散列码',
  `441975220215808` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '蓄电池类型',
  `441975220215808_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '蓄电池类型值散列码',
  `441975614480384` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '蓄电池数量',
  `441975614480384_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '蓄电池数量值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441974154862592_hash`(`441974154862592_hash`) USING BTREE,
  INDEX `index_441974305857536_hash`(`441974305857536_hash`) USING BTREE,
  INDEX `index_441974700122112_hash`(`441974700122112_hash`) USING BTREE,
  INDEX `index_441975077609472_hash`(`441975077609472_hash`) USING BTREE,
  INDEX `index_441975220215808_hash`(`441975220215808_hash`) USING BTREE,
  INDEX `index_441975614480384_hash`(`441975614480384_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441146308304896
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441146308304896`;
CREATE TABLE `cmdb_441146308304896`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441975824195584` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '发电机类型',
  `441975824195584_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '发电机类型值散列码',
  `441976101019648` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '额定容量',
  `441976101019648_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '额定容量值散列码',
  `441976277180416` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '功率因数',
  `441976277180416_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '功率因数值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441975824195584_hash`(`441975824195584_hash`) USING BTREE,
  INDEX `index_441976101019648_hash`(`441976101019648_hash`) USING BTREE,
  INDEX `index_441976277180416_hash`(`441976277180416_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441147482710016
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441147482710016`;
CREATE TABLE `cmdb_441147482710016`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441976545615872` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '精密配电设备',
  `441976545615872_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '精密配电设备值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441976545615872_hash`(`441976545615872_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441153598005248
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441153598005248`;
CREATE TABLE `cmdb_441153598005248`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441154319425536
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441154319425536`;
CREATE TABLE `cmdb_441154319425536`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441859163824128` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '设备类型',
  `441859163824128_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '设备类型值散列码',
  `441859314819072` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'Bypass功能',
  `441859314819072_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'Bypass功能值散列码',
  `441860178845696` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '存储周期',
  `441860178845696_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '存储周期值散列码',
  `441860371783680` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '数据存储位置',
  `441860371783680_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '数据存储位置值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441859163824128_hash`(`441859163824128_hash`) USING BTREE,
  INDEX `index_441859314819072_hash`(`441859314819072_hash`) USING BTREE,
  INDEX `index_441860178845696_hash`(`441860178845696_hash`) USING BTREE,
  INDEX `index_441860371783680_hash`(`441860371783680_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441155468664832
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441155468664832`;
CREATE TABLE `cmdb_441155468664832`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441860656996352` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '清洗能力',
  `441860656996352_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '清洗能力值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441860656996352_hash`(`441860656996352_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441157381267456
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441157381267456`;
CREATE TABLE `cmdb_441157381267456`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441860917043200` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '分析层次',
  `441860917043200_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '分析层次值散列码',
  `441862275997696` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '硬盘容量',
  `441862275997696_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '硬盘容量值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441860917043200_hash`(`441860917043200_hash`) USING BTREE,
  INDEX `index_441862275997696_hash`(`441862275997696_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441157926526976
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441157926526976`;
CREATE TABLE `cmdb_441157926526976`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441862762536960` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '扫描类型',
  `441862762536960_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '扫描类型值散列码',
  `441863039361024` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '主要功能',
  `441863039361024_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '主要功能值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441862762536960_hash`(`441862762536960_hash`) USING BTREE,
  INDEX `index_441863039361024_hash`(`441863039361024_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441158580838400
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441158580838400`;
CREATE TABLE `cmdb_441158580838400`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441863483957248` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '所属系统信息',
  `441863483957248_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '所属系统信息值散列码',
  `441863643340800` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '业务面IP地址',
  `441863643340800_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '业务面IP地址值散列码',
  `441863777558528` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '邮件类型',
  `441863777558528_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '邮件类型值散列码',
  `441863894999040` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '恶意邮件类型',
  `441863894999040_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '恶意邮件类型值散列码',
  `441865371394048` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'CPU设备品牌',
  `441865371394048_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'CPU设备品牌值散列码',
  `441878474399744` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'CPU品牌属地',
  `441878474399744_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'CPU品牌属地值散列码',
  `441878726057984` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'CPU总核数',
  `441878726057984_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'CPU总核数值散列码',
  `441878977716224` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'CPU主频',
  `441878977716224_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'CPU主频值散列码',
  `441879254540288` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'CPU产品架构',
  `441879254540288_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'CPU产品架构值散列码',
  `441879724302336` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '内存设备品牌',
  `441879724302336_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '内存设备品牌值散列码',
  `441880009515008` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '内存接口类型',
  `441880009515008_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '内存接口类型值散列码',
  `441880227618816` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '内存容量',
  `441880227618816_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '内存容量值散列码',
  `441880571551744` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '存储设备品牌',
  `441880571551744_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '存储设备品牌值散列码',
  `441880999370752` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '存储总容量',
  `441880999370752_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '存储总容量值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441863483957248_hash`(`441863483957248_hash`) USING BTREE,
  INDEX `index_441863643340800_hash`(`441863643340800_hash`) USING BTREE,
  INDEX `index_441863777558528_hash`(`441863777558528_hash`) USING BTREE,
  INDEX `index_441863894999040_hash`(`441863894999040_hash`) USING BTREE,
  INDEX `index_441865371394048_hash`(`441865371394048_hash`) USING BTREE,
  INDEX `index_441878474399744_hash`(`441878474399744_hash`) USING BTREE,
  INDEX `index_441878726057984_hash`(`441878726057984_hash`) USING BTREE,
  INDEX `index_441878977716224_hash`(`441878977716224_hash`) USING BTREE,
  INDEX `index_441879254540288_hash`(`441879254540288_hash`) USING BTREE,
  INDEX `index_441879724302336_hash`(`441879724302336_hash`) USING BTREE,
  INDEX `index_441880009515008_hash`(`441880009515008_hash`) USING BTREE,
  INDEX `index_441880227618816_hash`(`441880227618816_hash`) USING BTREE,
  INDEX `index_441880571551744_hash`(`441880571551744_hash`) USING BTREE,
  INDEX `index_441880999370752_hash`(`441880999370752_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441183134294016
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441183134294016`;
CREATE TABLE `cmdb_441183134294016`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441881334915072` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'Bypass功能',
  `441881334915072_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'Bypass功能值散列码',
  `441881762734080` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '存储周期',
  `441881762734080_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '存储周期值散列码',
  `441882307993600` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '日志存储位置',
  `441882307993600_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '日志存储位置值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441881334915072_hash`(`441881334915072_hash`) USING BTREE,
  INDEX `index_441881762734080_hash`(`441881762734080_hash`) USING BTREE,
  INDEX `index_441882307993600_hash`(`441882307993600_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441183880880128
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441183880880128`;
CREATE TABLE `cmdb_441183880880128`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441882526097408` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '网闸类型',
  `441882526097408_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '网闸类型值散列码',
  `441882685480960` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '数据库同步支持',
  `441882685480960_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '数据库同步支持值散列码',
  `441882995859456` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '数据交换速率',
  `441882995859456_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '数据交换速率值散列码',
  `441883423678464` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '硬件切换时间',
  `441883423678464_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '硬件切换时间值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441882526097408_hash`(`441882526097408_hash`) USING BTREE,
  INDEX `index_441882685480960_hash`(`441882685480960_hash`) USING BTREE,
  INDEX `index_441882995859456_hash`(`441882995859456_hash`) USING BTREE,
  INDEX `index_441883423678464_hash`(`441883423678464_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441184585523200
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441184585523200`;
CREATE TABLE `cmdb_441184585523200`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441883708891136` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '网关接入模式',
  `441883708891136_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '网关接入模式值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441883708891136_hash`(`441883708891136_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441185139171328
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441185139171328`;
CREATE TABLE `cmdb_441185139171328`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441884052824064` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '所属系统信息',
  `441884052824064_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '所属系统信息值散列码',
  `441885613105152` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '支持安全产品类型',
  `441885613105152_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '支持安全产品类型值散列码',
  `441885973815296` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'CPU设备品牌',
  `441885973815296_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'CPU设备品牌值散列码',
  `441886259027968` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'CPU品牌属地',
  `441886259027968_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'CPU品牌属地值散列码',
  `441887030779904` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'CPU总核数',
  `441887030779904_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'CPU总核数值散列码',
  `441887232106496` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'CPU主频',
  `441887232106496_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'CPU主频值散列码',
  `441887777366016` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'CPU产品架构',
  `441887777366016_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'CPU产品架构值散列码',
  `441888230350848` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '内存设备品牌',
  `441888230350848_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '内存设备品牌值散列码',
  `441889614471168` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '内存接口类型',
  `441889614471168_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '内存接口类型值散列码',
  `441889908072448` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '内存容量',
  `441889908072448_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '内存容量值散列码',
  `441890293948416` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '存储设备品牌',
  `441890293948416_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '存储设备品牌值散列码',
  `441890461720576` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '存储总容量',
  `441890461720576_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '存储总容量值散列码',
  `441890965037056` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '日志存储位置',
  `441890965037056_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '日志存储位置值散列码',
  `441891191529472` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '存储周期',
  `441891191529472_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '存储周期值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441884052824064_hash`(`441884052824064_hash`) USING BTREE,
  INDEX `index_441885613105152_hash`(`441885613105152_hash`) USING BTREE,
  INDEX `index_441885973815296_hash`(`441885973815296_hash`) USING BTREE,
  INDEX `index_441886259027968_hash`(`441886259027968_hash`) USING BTREE,
  INDEX `index_441887030779904_hash`(`441887030779904_hash`) USING BTREE,
  INDEX `index_441887232106496_hash`(`441887232106496_hash`) USING BTREE,
  INDEX `index_441887777366016_hash`(`441887777366016_hash`) USING BTREE,
  INDEX `index_441888230350848_hash`(`441888230350848_hash`) USING BTREE,
  INDEX `index_441889614471168_hash`(`441889614471168_hash`) USING BTREE,
  INDEX `index_441889908072448_hash`(`441889908072448_hash`) USING BTREE,
  INDEX `index_441890293948416_hash`(`441890293948416_hash`) USING BTREE,
  INDEX `index_441890461720576_hash`(`441890461720576_hash`) USING BTREE,
  INDEX `index_441890965037056_hash`(`441890965037056_hash`) USING BTREE,
  INDEX `index_441891191529472_hash`(`441891191529472_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441186070306816
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441186070306816`;
CREATE TABLE `cmdb_441186070306816`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441891418021888` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '扫描类别',
  `441891418021888_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '扫描类别值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441891418021888_hash`(`441891418021888_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441189685796864
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441189685796864`;
CREATE TABLE `cmdb_441189685796864`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441902524538880` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '所属系统信息',
  `441902524538880_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '所属系统信息值散列码',
  `441902675533824` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '业务面IP地址',
  `441902675533824_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '业务面IP地址值散列码',
  `441902843305984` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '认证情况',
  `441902843305984_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '认证情况值散列码',
  `441903162073088` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '数字摘要',
  `441903162073088_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '数字摘要值散列码',
  `441903497617408` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '是否支持国密算法',
  `441903497617408_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '是否支持国密算法值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441902524538880_hash`(`441902524538880_hash`) USING BTREE,
  INDEX `index_441902675533824_hash`(`441902675533824_hash`) USING BTREE,
  INDEX `index_441902843305984_hash`(`441902843305984_hash`) USING BTREE,
  INDEX `index_441903162073088_hash`(`441903162073088_hash`) USING BTREE,
  INDEX `index_441903497617408_hash`(`441903497617408_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441190407217152
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441190407217152`;
CREATE TABLE `cmdb_441190407217152`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441903766052864` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '数字摘要',
  `441903766052864_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '数字摘要值散列码',
  `441904026099712` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '是否支持国密算法',
  `441904026099712_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '是否支持国密算法值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441903766052864_hash`(`441903766052864_hash`) USING BTREE,
  INDEX `index_441904026099712_hash`(`441904026099712_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441190910533632
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441190910533632`;
CREATE TABLE `cmdb_441190910533632`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441904655245312` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '所属系统信息',
  `441904655245312_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '所属系统信息值散列码',
  `441904881737728` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '业务面IP地址',
  `441904881737728_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '业务面IP地址值散列码',
  `441905066287104` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '控制层级',
  `441905066287104_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '控制层级值散列码',
  `441905628323840` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '控制方法',
  `441905628323840_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '控制方法值散列码',
  `441905980645376` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'CPU设备品牌',
  `441905980645376_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'CPU设备品牌值散列码',
  `441906601402368` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'CPU品牌属地',
  `441906601402368_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'CPU品牌属地值散列码',
  `441906836283392` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'CPU总核数',
  `441906836283392_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'CPU总核数值散列码',
  `441907087941632` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'CPU主频',
  `441907087941632_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'CPU主频值散列码',
  `441907515760640` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'CPU产品架构',
  `441907515760640_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'CPU产品架构值散列码',
  `441908019077120` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '内存设备品牌',
  `441908019077120_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '内存设备品牌值散列码',
  `441908363010048` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '内存接口类型',
  `441908363010048_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '内存接口类型值散列码',
  `441908715331584` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '内存容量',
  `441908715331584_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '内存容量值散列码',
  `441909017321472` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '存储设备品牌',
  `441909017321472_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '存储设备品牌值散列码',
  `441909361254400` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '存储总容量',
  `441909361254400_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '存储总容量值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441904655245312_hash`(`441904655245312_hash`) USING BTREE,
  INDEX `index_441904881737728_hash`(`441904881737728_hash`) USING BTREE,
  INDEX `index_441905066287104_hash`(`441905066287104_hash`) USING BTREE,
  INDEX `index_441905628323840_hash`(`441905628323840_hash`) USING BTREE,
  INDEX `index_441905980645376_hash`(`441905980645376_hash`) USING BTREE,
  INDEX `index_441906601402368_hash`(`441906601402368_hash`) USING BTREE,
  INDEX `index_441906836283392_hash`(`441906836283392_hash`) USING BTREE,
  INDEX `index_441907087941632_hash`(`441907087941632_hash`) USING BTREE,
  INDEX `index_441907515760640_hash`(`441907515760640_hash`) USING BTREE,
  INDEX `index_441908019077120_hash`(`441908019077120_hash`) USING BTREE,
  INDEX `index_441908363010048_hash`(`441908363010048_hash`) USING BTREE,
  INDEX `index_441908715331584_hash`(`441908715331584_hash`) USING BTREE,
  INDEX `index_441909017321472_hash`(`441909017321472_hash`) USING BTREE,
  INDEX `index_441909361254400_hash`(`441909361254400_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441191917166592
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441191917166592`;
CREATE TABLE `cmdb_441191917166592`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441909721964544` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '用户认证模式',
  `441909721964544_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '用户认证模式值散列码',
  `441909948456960` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '支持的功能',
  `441909948456960_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '支持的功能值散列码',
  `441910116229120` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'Bypass功能',
  `441910116229120_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'Bypass功能值散列码',
  `441910384664576` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '日志存储位置',
  `441910384664576_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '日志存储位置值散列码',
  `441910619545600` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '存储周期',
  `441910619545600_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '存储周期值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441909721964544_hash`(`441909721964544_hash`) USING BTREE,
  INDEX `index_441909948456960_hash`(`441909948456960_hash`) USING BTREE,
  INDEX `index_441910116229120_hash`(`441910116229120_hash`) USING BTREE,
  INDEX `index_441910384664576_hash`(`441910384664576_hash`) USING BTREE,
  INDEX `index_441910619545600_hash`(`441910619545600_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441192521146368
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441192521146368`;
CREATE TABLE `cmdb_441192521146368`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441911189970944` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '配置核查对象',
  `441911189970944_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '配置核查对象值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441911189970944_hash`(`441911189970944_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441193116737536
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441193116737536`;
CREATE TABLE `cmdb_441193116737536`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441911533903872` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '协议识别',
  `441911533903872_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '协议识别值散列码',
  `441911768784896` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '文件识别',
  `441911768784896_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '文件识别值散列码',
  `441912037220352` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '内容识别',
  `441912037220352_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '内容识别值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441911533903872_hash`(`441911533903872_hash`) USING BTREE,
  INDEX `index_441911768784896_hash`(`441911768784896_hash`) USING BTREE,
  INDEX `index_441912037220352_hash`(`441912037220352_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441193880100864
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441193880100864`;
CREATE TABLE `cmdb_441193880100864`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441912297267200` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '所属系统信息',
  `441912297267200_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '所属系统信息值散列码',
  `441912448262144` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '业务面IP地址',
  `441912448262144_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '业务面IP地址值散列码',
  `441912683143168` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '功能支持',
  `441912683143168_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '功能支持值散列码',
  `441912834138112` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '规则支持',
  `441912834138112_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '规则支持值散列码',
  `441913471672320` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'CPU设备品牌',
  `441913471672320_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'CPU设备品牌值散列码',
  `441913748496384` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'CPU品牌属地',
  `441913748496384_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'CPU品牌属地值散列码',
  `441914008543232` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'CPU总核数',
  `441914008543232_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'CPU总核数值散列码',
  `441914302144512` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'CPU主频',
  `441914302144512_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'CPU主频值散列码',
  `441914595745792` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'CPU产品架构',
  `441914595745792_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'CPU产品架构值散列码',
  `441915174559744` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '内存设备品牌',
  `441915174559744_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '内存设备品牌值散列码',
  `441915476549632` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '内存接口类型',
  `441915476549632_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '内存接口类型值散列码',
  `441915820482560` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '内存容量',
  `441915820482560_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '内存容量值散列码',
  `441916080529408` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '存储设备品牌',
  `441916080529408_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '存储设备品牌值散列码',
  `441916281856000` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '存储总容量',
  `441916281856000_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '存储总容量值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441912297267200_hash`(`441912297267200_hash`) USING BTREE,
  INDEX `index_441912448262144_hash`(`441912448262144_hash`) USING BTREE,
  INDEX `index_441912683143168_hash`(`441912683143168_hash`) USING BTREE,
  INDEX `index_441912834138112_hash`(`441912834138112_hash`) USING BTREE,
  INDEX `index_441913471672320_hash`(`441913471672320_hash`) USING BTREE,
  INDEX `index_441913748496384_hash`(`441913748496384_hash`) USING BTREE,
  INDEX `index_441914008543232_hash`(`441914008543232_hash`) USING BTREE,
  INDEX `index_441914302144512_hash`(`441914302144512_hash`) USING BTREE,
  INDEX `index_441914595745792_hash`(`441914595745792_hash`) USING BTREE,
  INDEX `index_441915174559744_hash`(`441915174559744_hash`) USING BTREE,
  INDEX `index_441915476549632_hash`(`441915476549632_hash`) USING BTREE,
  INDEX `index_441915820482560_hash`(`441915820482560_hash`) USING BTREE,
  INDEX `index_441916080529408_hash`(`441916080529408_hash`) USING BTREE,
  INDEX `index_441916281856000_hash`(`441916281856000_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441194626686976
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441194626686976`;
CREATE TABLE `cmdb_441194626686976`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441916709675008` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '所属系统信息',
  `441916709675008_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '所属系统信息值散列码',
  `441916936167424` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '业务面IP地址',
  `441916936167424_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '业务面IP地址值散列码',
  `441917095550976` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '支持设备类型',
  `441917095550976_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '支持设备类型值散列码',
  `441917405929472` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'CPU设备品牌',
  `441917405929472_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'CPU设备品牌值散列码',
  `441917707919360` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'CPU品牌属地',
  `441917707919360_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'CPU品牌属地值散列码',
  `441918009909248` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'CPU总核数',
  `441918009909248_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'CPU总核数值散列码',
  `441918236401664` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'CPU主频',
  `441918236401664_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'CPU主频值散列码',
  `441918655832064` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'CPU产品架构',
  `441918655832064_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'CPU产品架构值散列码',
  `441918907490304` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '内存设备品牌',
  `441918907490304_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '内存设备品牌值散列码',
  `441919217868800` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '内存接口类型',
  `441919217868800_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '内存接口类型值散列码',
  `441919528247296` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '内存容量',
  `441919528247296_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '内存容量值散列码',
  `441919956066304` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '存储设备品牌',
  `441919956066304_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '存储设备品牌值散列码',
  `441920291610624` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '存储总容量',
  `441920291610624_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '存储总容量值散列码',
  `441920585211904` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '日志存储位置',
  `441920585211904_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '日志存储位置值散列码',
  `441920845258752` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '存储周期',
  `441920845258752_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '存储周期值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441916709675008_hash`(`441916709675008_hash`) USING BTREE,
  INDEX `index_441916936167424_hash`(`441916936167424_hash`) USING BTREE,
  INDEX `index_441917095550976_hash`(`441917095550976_hash`) USING BTREE,
  INDEX `index_441917405929472_hash`(`441917405929472_hash`) USING BTREE,
  INDEX `index_441917707919360_hash`(`441917707919360_hash`) USING BTREE,
  INDEX `index_441918009909248_hash`(`441918009909248_hash`) USING BTREE,
  INDEX `index_441918236401664_hash`(`441918236401664_hash`) USING BTREE,
  INDEX `index_441918655832064_hash`(`441918655832064_hash`) USING BTREE,
  INDEX `index_441918907490304_hash`(`441918907490304_hash`) USING BTREE,
  INDEX `index_441919217868800_hash`(`441919217868800_hash`) USING BTREE,
  INDEX `index_441919528247296_hash`(`441919528247296_hash`) USING BTREE,
  INDEX `index_441919956066304_hash`(`441919956066304_hash`) USING BTREE,
  INDEX `index_441920291610624_hash`(`441920291610624_hash`) USING BTREE,
  INDEX `index_441920585211904_hash`(`441920585211904_hash`) USING BTREE,
  INDEX `index_441920845258752_hash`(`441920845258752_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441214088257536
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441214088257536`;
CREATE TABLE `cmdb_441214088257536`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441978911203328` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '门禁系统',
  `441978911203328_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '门禁系统值散列码',
  `441979087364096` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '门禁系统类型',
  `441979087364096_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '门禁系统类型值散列码',
  `441979238359040` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '日志存放周期',
  `441979238359040_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '日志存放周期值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441978911203328_hash`(`441978911203328_hash`) USING BTREE,
  INDEX `index_441979087364096_hash`(`441979087364096_hash`) USING BTREE,
  INDEX `index_441979238359040_hash`(`441979238359040_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441217426923520
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441217426923520`;
CREATE TABLE `cmdb_441217426923520`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441979557126144` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '入侵报警系统',
  `441979557126144_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '入侵报警系统值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441979557126144_hash`(`441979557126144_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441218257395712
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441218257395712`;
CREATE TABLE `cmdb_441218257395712`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441979943002112` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '出入口控制系统',
  `441979943002112_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '出入口控制系统值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441979943002112_hash`(`441979943002112_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441218710380544
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441218710380544`;
CREATE TABLE `cmdb_441218710380544`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441978147840000` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '监控摄像头数量',
  `441978147840000_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '监控摄像头数量值散列码',
  `441978298834944` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '日志存放周期',
  `441978298834944_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '日志存放周期值散列码',
  `441978516938752` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '监控范围',
  `441978516938752_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '监控范围值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441978147840000_hash`(`441978147840000_hash`) USING BTREE,
  INDEX `index_441978298834944_hash`(`441978298834944_hash`) USING BTREE,
  INDEX `index_441978516938752_hash`(`441978516938752_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441219725402112
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441219725402112`;
CREATE TABLE `cmdb_441219725402112`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441980949635072` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '火灾报警系统',
  `441980949635072_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '火灾报警系统值散列码',
  `441981218070528` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '极早期烟感探测系统',
  `441981218070528_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '极早期烟感探测系统值散列码',
  `441981511671808` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '气体灭火系统',
  `441981511671808_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '气体灭火系统值散列码',
  `441982073708544` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '细水雾灭火系统',
  `441982073708544_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '细水雾灭火系统值散列码',
  `441982476361728` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '水喷淋灭火系统',
  `441982476361728_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '水喷淋灭火系统值散列码',
  `441982702854144` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '消防排烟系统',
  `441982702854144_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '消防排烟系统值散列码',
  `441982912569344` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '其它系统',
  `441982912569344_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '其它系统值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441980949635072_hash`(`441980949635072_hash`) USING BTREE,
  INDEX `index_441981218070528_hash`(`441981218070528_hash`) USING BTREE,
  INDEX `index_441981511671808_hash`(`441981511671808_hash`) USING BTREE,
  INDEX `index_441982073708544_hash`(`441982073708544_hash`) USING BTREE,
  INDEX `index_441982476361728_hash`(`441982476361728_hash`) USING BTREE,
  INDEX `index_441982702854144_hash`(`441982702854144_hash`) USING BTREE,
  INDEX `index_441982912569344_hash`(`441982912569344_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441220203552768
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441220203552768`;
CREATE TABLE `cmdb_441220203552768`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441987341754368` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '环境监控软件',
  `441987341754368_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '环境监控软件值散列码',
  `441987467583488` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '系统集成商',
  `441987467583488_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '系统集成商值散列码',
  `441988071563264` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '配电系统',
  `441988071563264_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '配电系统值散列码',
  `441988180615168` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '发电机系统',
  `441988180615168_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '发电机系统值散列码',
  `441988600045568` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'UPS系统',
  `441988600045568_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'UPS系统值散列码',
  `441988826537984` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '电池监控',
  `441988826537984_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '电池监控值散列码',
  `441989027864576` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '空调制冷系统',
  `441989027864576_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '空调制冷系统值散列码',
  `441989422129152` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '机房温湿度',
  `441989422129152_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '机房温湿度值散列码',
  `441989757673472` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '漏水检测',
  `441989757673472_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '漏水检测值散列码',
  `441990034497536` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '其它范围',
  `441990034497536_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '其它范围值散列码',
  `441990277767168` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '监控功能',
  `441990277767168_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '监控功能值散列码',
  `441990504259584` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '报警功能',
  `441990504259584_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '报警功能值散列码',
  `441990680420352` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '联动功能',
  `441990680420352_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '联动功能值散列码',
  `441990873358336` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '日志功能',
  `441990873358336_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '日志功能值散列码',
  `441991074684928` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '其它功能',
  `441991074684928_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '其它功能值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441987341754368_hash`(`441987341754368_hash`) USING BTREE,
  INDEX `index_441987467583488_hash`(`441987467583488_hash`) USING BTREE,
  INDEX `index_441988071563264_hash`(`441988071563264_hash`) USING BTREE,
  INDEX `index_441988180615168_hash`(`441988180615168_hash`) USING BTREE,
  INDEX `index_441988600045568_hash`(`441988600045568_hash`) USING BTREE,
  INDEX `index_441988826537984_hash`(`441988826537984_hash`) USING BTREE,
  INDEX `index_441989027864576_hash`(`441989027864576_hash`) USING BTREE,
  INDEX `index_441989422129152_hash`(`441989422129152_hash`) USING BTREE,
  INDEX `index_441989757673472_hash`(`441989757673472_hash`) USING BTREE,
  INDEX `index_441990034497536_hash`(`441990034497536_hash`) USING BTREE,
  INDEX `index_441990277767168_hash`(`441990277767168_hash`) USING BTREE,
  INDEX `index_441990504259584_hash`(`441990504259584_hash`) USING BTREE,
  INDEX `index_441990680420352_hash`(`441990680420352_hash`) USING BTREE,
  INDEX `index_441990873358336_hash`(`441990873358336_hash`) USING BTREE,
  INDEX `index_441991074684928_hash`(`441991074684928_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441221210185728
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441221210185728`;
CREATE TABLE `cmdb_441221210185728`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441991561224192` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '设备功率',
  `441991561224192_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '设备功率值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441991561224192_hash`(`441991561224192_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441222426533888
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441222426533888`;
CREATE TABLE `cmdb_441222426533888`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441993725485056` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '空调制冷量',
  `441993725485056_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '空调制冷量值散列码',
  `441993851314176` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '中央空调分类',
  `441993851314176_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '中央空调分类值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441993725485056_hash`(`441993725485056_hash`) USING BTREE,
  INDEX `index_441993851314176_hash`(`441993851314176_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441222887907328
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441222887907328`;
CREATE TABLE `cmdb_441222887907328`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441991879991296` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '空调制冷量',
  `441991879991296_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '空调制冷量值散列码',
  `441992014209024` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '空调送风方式分类',
  `441992014209024_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '空调送风方式分类值散列码',
  `441992207147008` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '空调回风方式分类',
  `441992207147008_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '空调回风方式分类值散列码',
  `441992358141952` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '冷源系统',
  `441992358141952_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '冷源系统值散列码',
  `441992542691328` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '自然冷却',
  `441992542691328_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '自然冷却值散列码',
  `441993020841984` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '风机形式',
  `441993020841984_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '风机形式值散列码',
  `441993222168576` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '室外机形式',
  `441993222168576_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '室外机形式值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441991879991296_hash`(`441991879991296_hash`) USING BTREE,
  INDEX `index_441992014209024_hash`(`441992014209024_hash`) USING BTREE,
  INDEX `index_441992207147008_hash`(`441992207147008_hash`) USING BTREE,
  INDEX `index_441992358141952_hash`(`441992358141952_hash`) USING BTREE,
  INDEX `index_441992542691328_hash`(`441992542691328_hash`) USING BTREE,
  INDEX `index_441993020841984_hash`(`441993020841984_hash`) USING BTREE,
  INDEX `index_441993222168576_hash`(`441993222168576_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441223408001024
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441223408001024`;
CREATE TABLE `cmdb_441223408001024`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441994035863552` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '普通空调分类',
  `441994035863552_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '普通空调分类值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441994035863552_hash`(`441994035863552_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441223835820032
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441223835820032`;
CREATE TABLE `cmdb_441223835820032`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441994790838272` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '新风量',
  `441994790838272_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '新风量值散列码',
  `441994958610432` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '新风过滤器性能',
  `441994958610432_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '新风过滤器性能值散列码',
  `441995117993984` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '新风过滤级别',
  `441995117993984_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '新风过滤级别值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441994790838272_hash`(`441994790838272_hash`) USING BTREE,
  INDEX `index_441994958610432_hash`(`441994958610432_hash`) USING BTREE,
  INDEX `index_441995117993984_hash`(`441995117993984_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441224297193472
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441224297193472`;
CREATE TABLE `cmdb_441224297193472`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441994530791424` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '加湿器分类',
  `441994530791424_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '加湿器分类值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441994530791424_hash`(`441994530791424_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441226042023936
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441226042023936`;
CREATE TABLE `cmdb_441226042023936`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441931331018752` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '机柜承重',
  `441931331018752_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '机柜承重值散列码',
  `441931473625088` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '最大容积',
  `441931473625088_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '最大容积值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441931331018752_hash`(`441931331018752_hash`) USING BTREE,
  INDEX `index_441931473625088_hash`(`441931473625088_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441226805387264
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441226805387264`;
CREATE TABLE `cmdb_441226805387264`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441227392589824
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441227392589824`;
CREATE TABLE `cmdb_441227392589824`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441965111943168` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '屏蔽效能',
  `441965111943168_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '屏蔽效能值散列码',
  `441965330046976` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '通风散热方式',
  `441965330046976_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '通风散热方式值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441965111943168_hash`(`441965111943168_hash`) USING BTREE,
  INDEX `index_441965330046976_hash`(`441965330046976_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441227862351872
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441227862351872`;
CREATE TABLE `cmdb_441227862351872`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441964801564672` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '集成功能',
  `441964801564672_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '集成功能值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441964801564672_hash`(`441964801564672_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441235680534528
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441235680534528`;
CREATE TABLE `cmdb_441235680534528`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441237786075136
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441237786075136`;
CREATE TABLE `cmdb_441237786075136`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `443419436523520` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '用电设施',
  `443419436523520_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '用电设施值散列码',
  `443420191498240` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '供电设施',
  `443420191498240_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '供电设施值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_443419436523520_hash`(`443419436523520_hash`) USING BTREE,
  INDEX `index_443420191498240_hash`(`443420191498240_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441268136058880
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441268136058880`;
CREATE TABLE `cmdb_441268136058880`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441662014758912
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441662014758912`;
CREATE TABLE `cmdb_441662014758912`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441662794899456
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441662794899456`;
CREATE TABLE `cmdb_441662794899456`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441663348547584
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441663348547584`;
CREATE TABLE `cmdb_441663348547584`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441664162242560
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441664162242560`;
CREATE TABLE `cmdb_441664162242560`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441666594938880
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441666594938880`;
CREATE TABLE `cmdb_441666594938880`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441666964037632
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441666964037632`;
CREATE TABLE `cmdb_441666964037632`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441667391856640
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441667391856640`;
CREATE TABLE `cmdb_441667391856640`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441667744178176
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441667744178176`;
CREATE TABLE `cmdb_441667744178176`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441668255883264
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441668255883264`;
CREATE TABLE `cmdb_441668255883264`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441669606449152
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441669606449152`;
CREATE TABLE `cmdb_441669606449152`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441670260760576
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441670260760576`;
CREATE TABLE `cmdb_441670260760576`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441670638247936
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441670638247936`;
CREATE TABLE `cmdb_441670638247936`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441671166730240
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441671166730240`;
CREATE TABLE `cmdb_441671166730240`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441674530562048
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441674530562048`;
CREATE TABLE `cmdb_441674530562048`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `443306869792768` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '机房名称',
  `443306869792768_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '机房名称值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_443306869792768_hash`(`443306869792768_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441675805630464
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441675805630464`;
CREATE TABLE `cmdb_441675805630464`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441676627714048
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441676627714048`;
CREATE TABLE `cmdb_441676627714048`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441677600792576
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441677600792576`;
CREATE TABLE `cmdb_441677600792576`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441679983157248
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441679983157248`;
CREATE TABLE `cmdb_441679983157248`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441684244570112
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441684244570112`;
CREATE TABLE `cmdb_441684244570112`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441715265642496
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441715265642496`;
CREATE TABLE `cmdb_441715265642496`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441718730137600
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441718730137600`;
CREATE TABLE `cmdb_441718730137600`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `445485626171392` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '品牌基础设施二级分类标识符',
  `445485626171392_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '品牌基础设施二级分类标识符值散列码',
  `445485793943552` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '二级分类标识符中文名称',
  `445485793943552_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '二级分类标识符中文名称值散列码',
  `445485928161280` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '国内外标志',
  `445485928161280_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '国内外标志值散列码',
  `445486079156224` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '品牌所属国家',
  `445486079156224_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '品牌所属国家值散列码',
  `445486423089152` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '品牌所属国家中文',
  `445486423089152_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '品牌所属国家中文值散列码',
  `445486582472704` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '品牌中文名称',
  `445486582472704_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '品牌中文名称值散列码',
  `445486850908160` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '所属公司名称',
  `445486850908160_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '所属公司名称值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_445485626171392_hash`(`445485626171392_hash`) USING BTREE,
  INDEX `index_445485793943552_hash`(`445485793943552_hash`) USING BTREE,
  INDEX `index_445485928161280_hash`(`445485928161280_hash`) USING BTREE,
  INDEX `index_445486079156224_hash`(`445486079156224_hash`) USING BTREE,
  INDEX `index_445486423089152_hash`(`445486423089152_hash`) USING BTREE,
  INDEX `index_445486582472704_hash`(`445486582472704_hash`) USING BTREE,
  INDEX `index_445486850908160_hash`(`445486850908160_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_441900016345088
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_441900016345088`;
CREATE TABLE `cmdb_441900016345088`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `441900301557760` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '审计内容',
  `441900301557760_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '审计内容值散列码',
  `441901626957824` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '存储周期',
  `441901626957824_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '存储周期值散列码',
  `441901895393280` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '数据保存',
  `441901895393280_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '数据保存值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_441900301557760_hash`(`441900301557760_hash`) USING BTREE,
  INDEX `index_441901626957824_hash`(`441901626957824_hash`) USING BTREE,
  INDEX `index_441901895393280_hash`(`441901895393280_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_442011534499840
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_442011534499840`;
CREATE TABLE `cmdb_442011534499840`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `446087097753600` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '网络区域',
  `446087097753600_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '网络区域值散列码',
  `486022852698112` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'IP地址',
  `486022852698112_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'IP地址值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_446087097753600_hash`(`446087097753600_hash`) USING BTREE,
  INDEX `index_486022852698112_hash`(`486022852698112_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_442531821133824
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_442531821133824`;
CREATE TABLE `cmdb_442531821133824`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_442548355080192
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_442548355080192`;
CREATE TABLE `cmdb_442548355080192`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_442570509393920
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_442570509393920`;
CREATE TABLE `cmdb_442570509393920`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_442578956722176
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_442578956722176`;
CREATE TABLE `cmdb_442578956722176`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_442582010175488
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_442582010175488`;
CREATE TABLE `cmdb_442582010175488`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_442587747983360
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_442587747983360`;
CREATE TABLE `cmdb_442587747983360`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_442590583332864
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_442590583332864`;
CREATE TABLE `cmdb_442590583332864`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_442595280953344
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_442595280953344`;
CREATE TABLE `cmdb_442595280953344`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_442599441702912
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_442599441702912`;
CREATE TABLE `cmdb_442599441702912`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_442601228476416
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_442601228476416`;
CREATE TABLE `cmdb_442601228476416`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_442608459456512
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_442608459456512`;
CREATE TABLE `cmdb_442608459456512`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_442611470966784
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_442611470966784`;
CREATE TABLE `cmdb_442611470966784`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_442619716968448
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_442619716968448`;
CREATE TABLE `cmdb_442619716968448`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_442627484819456
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_442627484819456`;
CREATE TABLE `cmdb_442627484819456`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_442632031444992
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_442632031444992`;
CREATE TABLE `cmdb_442632031444992`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_442637374988288
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_442637374988288`;
CREATE TABLE `cmdb_442637374988288`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_442644614356992
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_442644614356992`;
CREATE TABLE `cmdb_442644614356992`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_442650134061056
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_442650134061056`;
CREATE TABLE `cmdb_442650134061056`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_442688008626176
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_442688008626176`;
CREATE TABLE `cmdb_442688008626176`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_442693880651776
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_442693880651776`;
CREATE TABLE `cmdb_442693880651776`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_442701405233152
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_442701405233152`;
CREATE TABLE `cmdb_442701405233152`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_442706706833408
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_442706706833408`;
CREATE TABLE `cmdb_442706706833408`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_442710951469056
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_442710951469056`;
CREATE TABLE `cmdb_442710951469056`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_442713174450176
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_442713174450176`;
CREATE TABLE `cmdb_442713174450176`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_442714231414784
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_442714231414784`;
CREATE TABLE `cmdb_442714231414784`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_442725522481152
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_442725522481152`;
CREATE TABLE `cmdb_442725522481152`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_442727636410368
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_442727636410368`;
CREATE TABLE `cmdb_442727636410368`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_442730689863680
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_442730689863680`;
CREATE TABLE `cmdb_442730689863680`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_442739741171712
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_442739741171712`;
CREATE TABLE `cmdb_442739741171712`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443103269888000
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443103269888000`;
CREATE TABLE `cmdb_443103269888000`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443105249599488
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443105249599488`;
CREATE TABLE `cmdb_443105249599488`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443111096459264
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443111096459264`;
CREATE TABLE `cmdb_443111096459264`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443117815734272
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443117815734272`;
CREATE TABLE `cmdb_443117815734272`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443119971606528
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443119971606528`;
CREATE TABLE `cmdb_443119971606528`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443123125723136
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443123125723136`;
CREATE TABLE `cmdb_443123125723136`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443129559785472
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443129559785472`;
CREATE TABLE `cmdb_443129559785472`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443132210585600
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443132210585600`;
CREATE TABLE `cmdb_443132210585600`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443135180152832
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443135180152832`;
CREATE TABLE `cmdb_443135180152832`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443140758577152
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443140758577152`;
CREATE TABLE `cmdb_443140758577152`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443143644258304
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443143644258304`;
CREATE TABLE `cmdb_443143644258304`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443148996190208
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443148996190208`;
CREATE TABLE `cmdb_443148996190208`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443151655378944
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443151655378944`;
CREATE TABLE `cmdb_443151655378944`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443156269113344
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443156269113344`;
CREATE TABLE `cmdb_443156269113344`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443158877970432
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443158877970432`;
CREATE TABLE `cmdb_443158877970432`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443159238680576
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443159238680576`;
CREATE TABLE `cmdb_443159238680576`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443159859437568
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443159859437568`;
CREATE TABLE `cmdb_443159859437568`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443166117339136
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443166117339136`;
CREATE TABLE `cmdb_443166117339136`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443167233024000
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443167233024000`;
CREATE TABLE `cmdb_443167233024000`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443176259166208
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443176259166208`;
CREATE TABLE `cmdb_443176259166208`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443179916599296
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443179916599296`;
CREATE TABLE `cmdb_443179916599296`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443181913088000
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443181913088000`;
CREATE TABLE `cmdb_443181913088000`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443184287064064
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443184287064064`;
CREATE TABLE `cmdb_443184287064064`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443185067204608
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443185067204608`;
CREATE TABLE `cmdb_443185067204608`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443218856517632
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443218856517632`;
CREATE TABLE `cmdb_443218856517632`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443219242393600
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443219242393600`;
CREATE TABLE `cmdb_443219242393600`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443224250392576
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443224250392576`;
CREATE TABLE `cmdb_443224250392576`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443250909388800
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443250909388800`;
CREATE TABLE `cmdb_443250909388800`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443251714695168
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443251714695168`;
CREATE TABLE `cmdb_443251714695168`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443252251566080
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443252251566080`;
CREATE TABLE `cmdb_443252251566080`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443252872323072
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443252872323072`;
CREATE TABLE `cmdb_443252872323072`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443253459525632
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443253459525632`;
CREATE TABLE `cmdb_443253459525632`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443254088671232
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443254088671232`;
CREATE TABLE `cmdb_443254088671232`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443254617153536
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443254617153536`;
CREATE TABLE `cmdb_443254617153536`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443255237910528
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443255237910528`;
CREATE TABLE `cmdb_443255237910528`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443256085159936
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443256085159936`;
CREATE TABLE `cmdb_443256085159936`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443256965963776
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443256965963776`;
CREATE TABLE `cmdb_443256965963776`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443257519611910
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443257519611910`;
CREATE TABLE `cmdb_443257519611910`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443258408804352
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443258408804352`;
CREATE TABLE `cmdb_443258408804352`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443258970841088
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443258970841088`;
CREATE TABLE `cmdb_443258970841088`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443259641929728
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443259641929728`;
CREATE TABLE `cmdb_443259641929728`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443322397106176
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443322397106176`;
CREATE TABLE `cmdb_443322397106176`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443374121263104
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443374121263104`;
CREATE TABLE `cmdb_443374121263104`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443378726608896
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443378726608896`;
CREATE TABLE `cmdb_443378726608896`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443421525286912
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443421525286912`;
CREATE TABLE `cmdb_443421525286912`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443423085568000
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443423085568000`;
CREATE TABLE `cmdb_443423085568000`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443430526263296
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443430526263296`;
CREATE TABLE `cmdb_443430526263296`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443433571328000
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443433571328000`;
CREATE TABLE `cmdb_443433571328000`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443436238905344
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443436238905344`;
CREATE TABLE `cmdb_443436238905344`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443438453497856
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443438453497856`;
CREATE TABLE `cmdb_443438453497856`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443438763876352
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443438763876352`;
CREATE TABLE `cmdb_443438763876352`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443439250415616
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443439250415616`;
CREATE TABLE `cmdb_443439250415616`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443445005000704
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443445005000704`;
CREATE TABLE `cmdb_443445005000704`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443447873904640
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443447873904640`;
CREATE TABLE `cmdb_443447873904640`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443450818306048
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443450818306048`;
CREATE TABLE `cmdb_443450818306048`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443452126928896
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443452126928896`;
CREATE TABLE `cmdb_443452126928896`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443456975544320
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443456975544320`;
CREATE TABLE `cmdb_443456975544320`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443469390684160
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443469390684160`;
CREATE TABLE `cmdb_443469390684160`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443472452526080
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443472452526080`;
CREATE TABLE `cmdb_443472452526080`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443472964231168
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443472964231168`;
CREATE TABLE `cmdb_443472964231168`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443473475936256
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443473475936256`;
CREATE TABLE `cmdb_443473475936256`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443473861812224
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443473861812224`;
CREATE TABLE `cmdb_443473861812224`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443474440626176
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443474440626176`;
CREATE TABLE `cmdb_443474440626176`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443474792947712
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443474792947712`;
CREATE TABLE `cmdb_443474792947712`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443481696772096
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443481696772096`;
CREATE TABLE `cmdb_443481696772096`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443483584208896
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443483584208896`;
CREATE TABLE `cmdb_443483584208896`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443484959940608
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443484959940608`;
CREATE TABLE `cmdb_443484959940608`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_443486713159680
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_443486713159680`;
CREATE TABLE `cmdb_443486713159680`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_445307754127360
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_445307754127360`;
CREATE TABLE `cmdb_445307754127360`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_445318575431680
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_445318575431680`;
CREATE TABLE `cmdb_445318575431680`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_446083406766080
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_446083406766080`;
CREATE TABLE `cmdb_446083406766080`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `479555169034240` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'IP地址',
  `479555169034240_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'IP地址值散列码',
  `482261442813952` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '描述',
  `482261442813952_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '描述值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_479555169034240_hash`(`479555169034240_hash`) USING BTREE,
  INDEX `index_482261442813952_hash`(`482261442813952_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_446294497697792
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_446294497697792`;
CREATE TABLE `cmdb_446294497697792`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_446299723800576
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_446299723800576`;
CREATE TABLE `cmdb_446299723800576`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `446308070465536` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '槽位号',
  `446308070465536_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '槽位号值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_446308070465536_hash`(`446308070465536_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_478816686317568
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_478816686317568`;
CREATE TABLE `cmdb_478816686317568`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `481541616574464` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '服务',
  `481541616574464_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '服务值散列码',
  `478816971530240` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '端口',
  `478816971530240_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '端口值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_481541616574464_hash`(`481541616574464_hash`) USING BTREE,
  INDEX `index_478816971530240_hash`(`478816971530240_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_479550169423872
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_479550169423872`;
CREATE TABLE `cmdb_479550169423872`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_479551469658112
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_479551469658112`;
CREATE TABLE `cmdb_479551469658112`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `689722431119360` decimal(50, 4) NULL DEFAULT NULL COMMENT '序号',
  `689722431119360_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '序号值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_689722431119360`(`689722431119360`) USING BTREE,
  INDEX `index_689722431119360_hash`(`689722431119360_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_479552551788544
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_479552551788544`;
CREATE TABLE `cmdb_479552551788544`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_479556628652032
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_479556628652032`;
CREATE TABLE `cmdb_479556628652032`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_479557517844480
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_479557517844480`;
CREATE TABLE `cmdb_479557517844480`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_479593471418368
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_479593471418368`;
CREATE TABLE `cmdb_479593471418368`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `482321077428224` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'OS版本',
  `482321077428224_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'OS版本值散列码',
  `482319575867392` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '内核版本',
  `482319575867392_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '内核版本值散列码',
  `482320876101632` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '总内存',
  `482320876101632_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '总内存值散列码',
  `482312764317696` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '主板序列号',
  `482312764317696_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '主板序列号值散列码',
  `482316237201408` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'CPU逻辑核数',
  `482316237201408_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'CPU逻辑核数值散列码',
  `482316396584960` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'CPU核数',
  `482316396584960_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'CPU核数值散列码',
  `482315331231744` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'NTP启用',
  `482315331231744_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'NTP启用值散列码',
  `482318258855936` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '是否挂载NFS',
  `482318258855936_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '是否挂载NFS值散列码',
  `482320699940864` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'CPU型号',
  `482320699940864_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'CPU型号值散列码',
  `482312479105024` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'CPU主频',
  `482312479105024_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'CPU主频值散列码',
  `482319013830656` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'CPU架构',
  `482319013830656_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'CPU架构值散列码',
  `482319433261056` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'CPU版本',
  `482319433261056_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'CPU版本值散列码',
  `482318728617984` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'CPU微码',
  `482318728617984_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'CPU微码值散列码',
  `482320507002880` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '自动重启',
  `482320507002880_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '自动重启值散列码',
  `482451755163648` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '可用内存',
  `482451755163648_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '可用内存值散列码',
  `827465438076928` decimal(50, 4) NULL DEFAULT NULL COMMENT '是否虚拟机',
  `827465438076928_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '是否虚拟机值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_482321077428224_hash`(`482321077428224_hash`) USING BTREE,
  INDEX `index_482319575867392_hash`(`482319575867392_hash`) USING BTREE,
  INDEX `index_482320876101632_hash`(`482320876101632_hash`) USING BTREE,
  INDEX `index_482312764317696_hash`(`482312764317696_hash`) USING BTREE,
  INDEX `index_482316237201408_hash`(`482316237201408_hash`) USING BTREE,
  INDEX `index_482316396584960_hash`(`482316396584960_hash`) USING BTREE,
  INDEX `index_482315331231744_hash`(`482315331231744_hash`) USING BTREE,
  INDEX `index_482318258855936_hash`(`482318258855936_hash`) USING BTREE,
  INDEX `index_482320699940864_hash`(`482320699940864_hash`) USING BTREE,
  INDEX `index_482312479105024_hash`(`482312479105024_hash`) USING BTREE,
  INDEX `index_482319013830656_hash`(`482319013830656_hash`) USING BTREE,
  INDEX `index_482319433261056_hash`(`482319433261056_hash`) USING BTREE,
  INDEX `index_482318728617984_hash`(`482318728617984_hash`) USING BTREE,
  INDEX `index_482320507002880_hash`(`482320507002880_hash`) USING BTREE,
  INDEX `index_482451755163648_hash`(`482451755163648_hash`) USING BTREE,
  INDEX `index_827465438076928`(`827465438076928`) USING BTREE,
  INDEX `index_827465438076928_hash`(`827465438076928_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_479594234781696
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_479594234781696`;
CREATE TABLE `cmdb_479594234781696`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_479596491317248
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_479596491317248`;
CREATE TABLE `cmdb_479596491317248`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `479597237903360` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'SSL端口',
  `479597237903360_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'SSL端口值散列码',
  `479597456007168` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '安装目录',
  `479597456007168_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '安装目录值散列码',
  `483123129016320` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '是否是集群',
  `483123129016320_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '是否是集群值散列码',
  `483163117510656` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '版本',
  `483163117510656_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '版本值散列码',
  `652813940039680` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '节点名',
  `652813940039680_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '节点名值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_479597237903360_hash`(`479597237903360_hash`) USING BTREE,
  INDEX `index_479597456007168_hash`(`479597456007168_hash`) USING BTREE,
  INDEX `index_483123129016320_hash`(`483123129016320_hash`) USING BTREE,
  INDEX `index_483163117510656_hash`(`483163117510656_hash`) USING BTREE,
  INDEX `index_652813940039680_hash`(`652813940039680_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_479598143873024
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_479598143873024`;
CREATE TABLE `cmdb_479598143873024`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `479598940790784` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '访问地址',
  `479598940790784_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '访问地址值散列码',
  `660826100867072` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '唯一名',
  `660826100867072_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '唯一名值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_479598940790784_hash`(`479598940790784_hash`) USING BTREE,
  INDEX `index_660826100867072_hash`(`660826100867072_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_479603630022656
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_479603630022656`;
CREATE TABLE `cmdb_479603630022656`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `479605257412608` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '安装目录',
  `479605257412608_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '安装目录值散列码',
  `479605517459456` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '配置目录',
  `479605517459456_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '配置目录值散列码',
  `479603923623936` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '管理端口',
  `479603923623936_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '管理端口值散列码',
  `479604200448000` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'SSL端口',
  `479604200448000_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'SSL端口值散列码',
  `479604485660672` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '管理SSL端口',
  `479604485660672_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '管理SSL端口值散列码',
  `479604779261952` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '监控端口',
  `479604779261952_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '监控端口值散列码',
  `483219136634880` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '运行用户',
  `483219136634880_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '运行用户值散列码',
  `483223792312320` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '版本',
  `483223792312320_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '版本值散列码',
  `483265223647232` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '命令行',
  `483265223647232_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '命令行值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_479605257412608_hash`(`479605257412608_hash`) USING BTREE,
  INDEX `index_479605517459456_hash`(`479605517459456_hash`) USING BTREE,
  INDEX `index_479603923623936_hash`(`479603923623936_hash`) USING BTREE,
  INDEX `index_479604200448000_hash`(`479604200448000_hash`) USING BTREE,
  INDEX `index_479604485660672_hash`(`479604485660672_hash`) USING BTREE,
  INDEX `index_479604779261952_hash`(`479604779261952_hash`) USING BTREE,
  INDEX `index_483219136634880_hash`(`483219136634880_hash`) USING BTREE,
  INDEX `index_483223792312320_hash`(`483223792312320_hash`) USING BTREE,
  INDEX `index_483265223647232_hash`(`483265223647232_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_479606037553152
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_479606037553152`;
CREATE TABLE `cmdb_479606037553152`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `479606616367104` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '访问入口',
  `479606616367104_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '访问入口值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_479606616367104_hash`(`479606616367104_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_479609502048256
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_479609502048256`;
CREATE TABLE `cmdb_479609502048256`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `480848331464705` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '系统简称',
  `480848331464705_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '系统简称值散列码',
  `480870410280963` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '上线时间',
  `480870410280963_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '上线时间值散列码',
  `481537078337536` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '系统编号',
  `481537078337536_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '系统编号值散列码',
  `502851516252162` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '系统显示名',
  `502851516252162_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '系统显示名值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_480848331464705_hash`(`480848331464705_hash`) USING BTREE,
  INDEX `index_480870410280963_hash`(`480870410280963_hash`) USING BTREE,
  INDEX `index_481537078337536_hash`(`481537078337536_hash`) USING BTREE,
  INDEX `index_502851516252162_hash`(`502851516252162_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_479610550624256
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_479610550624256`;
CREATE TABLE `cmdb_479610550624256`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `480873648283648` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '简称',
  `480873648283648_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '简称值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_480873648283648_hash`(`480873648283648_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_480125644709888
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_480125644709888`;
CREATE TABLE `cmdb_480125644709888`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_480157781467136
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_480157781467136`;
CREATE TABLE `cmdb_480157781467136`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `482300743442432` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '主板序列号',
  `482300743442432_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '主板序列号值散列码',
  `482298520461312` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'BIOS版本',
  `482298520461312_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'BIOS版本值散列码',
  `482299132829696` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'CPU型号',
  `482299132829696_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'CPU型号值散列码',
  `480164165197824` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'CPU主频',
  `480164165197824_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'CPU主频值散列码',
  `480163921928192` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'CPU总个数',
  `480163921928192_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'CPU总个数值散列码',
  `480164039368704` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'CPU总核数',
  `480164039368704_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'CPU总核数值散列码',
  `480159392079872` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '所属系统信息',
  `480159392079872_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '所属系统信息值散列码',
  `482299694866432` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '内存插槽(总数)',
  `482299694866432_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '内存插槽(总数)值散列码',
  `482299879415808` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '内存插槽(已用)',
  `482299879415808_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '内存插槽(已用)值散列码',
  `480165020835840` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '内存容量',
  `480165020835840_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '内存容量值散列码',
  `482300198182912` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '内存速率',
  `482300198182912_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '内存速率值散列码',
  `480165423489024` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '存储总容量',
  `480165423489024_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '存储总容量值散列码',
  `482300391120896` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '电源数量',
  `482300391120896_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '电源数量值散列码',
  `482273203642368` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '业务面IP地址',
  `482273203642368_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '业务面IP地址值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_482300743442432_hash`(`482300743442432_hash`) USING BTREE,
  INDEX `index_482298520461312_hash`(`482298520461312_hash`) USING BTREE,
  INDEX `index_482299132829696_hash`(`482299132829696_hash`) USING BTREE,
  INDEX `index_480164165197824_hash`(`480164165197824_hash`) USING BTREE,
  INDEX `index_480163921928192_hash`(`480163921928192_hash`) USING BTREE,
  INDEX `index_480164039368704_hash`(`480164039368704_hash`) USING BTREE,
  INDEX `index_480159392079872_hash`(`480159392079872_hash`) USING BTREE,
  INDEX `index_482299694866432_hash`(`482299694866432_hash`) USING BTREE,
  INDEX `index_482299879415808_hash`(`482299879415808_hash`) USING BTREE,
  INDEX `index_480165020835840_hash`(`480165020835840_hash`) USING BTREE,
  INDEX `index_482300198182912_hash`(`482300198182912_hash`) USING BTREE,
  INDEX `index_480165423489024_hash`(`480165423489024_hash`) USING BTREE,
  INDEX `index_482300391120896_hash`(`482300391120896_hash`) USING BTREE,
  INDEX `index_482273203642368_hash`(`482273203642368_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_480863598731264
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_480863598731264`;
CREATE TABLE `cmdb_480863598731264`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `497652961656832` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '公司编码',
  `497652961656832_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '公司编码值散列码',
  `497653431418880` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '简称',
  `497653431418880_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '简称值散列码',
  `497653867626496` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '注册地址',
  `497653867626496_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '注册地址值散列码',
  `497654068953088` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '产品',
  `497654068953088_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产品值散列码',
  `497654312222720` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '创建日期',
  `497654312222720_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '创建日期值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_497652961656832_hash`(`497652961656832_hash`) USING BTREE,
  INDEX `index_497653431418880_hash`(`497653431418880_hash`) USING BTREE,
  INDEX `index_497653867626496_hash`(`497653867626496_hash`) USING BTREE,
  INDEX `index_497654068953088_hash`(`497654068953088_hash`) USING BTREE,
  INDEX `index_497654312222720_hash`(`497654312222720_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_480864647307264
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_480864647307264`;
CREATE TABLE `cmdb_480864647307264`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_481080948498432
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_481080948498432`;
CREATE TABLE `cmdb_481080948498432`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_481658427727872
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_481658427727872`;
CREATE TABLE `cmdb_481658427727872`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `481658704551936` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '编码',
  `481658704551936_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '编码值散列码',
  `481659140759552` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '描述',
  `481659140759552_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '描述值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_481658704551936_hash`(`481658704551936_hash`) USING BTREE,
  INDEX `index_481659140759552_hash`(`481659140759552_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_481849293725696
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_481849293725696`;
CREATE TABLE `cmdb_481849293725696`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `481849998368768` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '名称',
  `481849998368768_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '名称值散列码',
  `481850375856128` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '描述',
  `481850375856128_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '描述值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_481849998368768_hash`(`481849998368768_hash`) USING BTREE,
  INDEX `index_481850375856128_hash`(`481850375856128_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_482385359331328
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_482385359331328`;
CREATE TABLE `cmdb_482385359331328`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `482386894446592` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'MAC地址',
  `482386894446592_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'MAC地址值散列码',
  `482387347431424` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '速率(MB/s)',
  `482387347431424_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '速率(MB/s)值散列码',
  `482389956288512` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '连接状态',
  `482389956288512_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '连接状态值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_482386894446592_hash`(`482386894446592_hash`) USING BTREE,
  INDEX `index_482387347431424_hash`(`482387347431424_hash`) USING BTREE,
  INDEX `index_482389956288512_hash`(`482389956288512_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_482390962921472
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_482390962921472`;
CREATE TABLE `cmdb_482390962921472`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_482391566901248
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_482391566901248`;
CREATE TABLE `cmdb_482391566901248`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `482391818559488` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '用户ID',
  `482391818559488_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '用户ID值散列码',
  `482391994720256` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '组ID',
  `482391994720256_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '组ID值散列码',
  `482392724529152` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '家目录',
  `482392724529152_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '家目录值散列码',
  `482392959410176` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '使用SHELL',
  `482392959410176_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '使用SHELL值散列码',
  `496985706610688` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '主机IP',
  `496985706610688_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '主机IP值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_482391818559488_hash`(`482391818559488_hash`) USING BTREE,
  INDEX `index_482391994720256_hash`(`482391994720256_hash`) USING BTREE,
  INDEX `index_482392724529152_hash`(`482392724529152_hash`) USING BTREE,
  INDEX `index_482392959410176_hash`(`482392959410176_hash`) USING BTREE,
  INDEX `index_496985706610688_hash`(`496985706610688_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_482395954143232
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_482395954143232`;
CREATE TABLE `cmdb_482395954143232`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `482396683952128` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '设备名',
  `482396683952128_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '设备名值散列码',
  `482399259254784` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '文件系统类型',
  `482399259254784_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '文件系统类型值散列码',
  `482399015985204` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '使用率(%)',
  `482399015985204_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '使用率(%)值散列码',
  `482399569633280` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'INNODE使用率(%)',
  `482399569633280_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'INNODE使用率(%)值散列码',
  `482405609431040` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '单位',
  `482405609431040_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '单位值散列码',
  `482398604943360` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '总容量',
  `482398604943360_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '总容量值散列码',
  `482398353285120` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '已用空间',
  `482398353285120_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '已用空间值散列码',
  `482398093238272` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '可用空间',
  `482398093238272_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '可用空间值散列码',
  `486638207426560` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '主机IP',
  `486638207426560_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '主机IP值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_482396683952128_hash`(`482396683952128_hash`) USING BTREE,
  INDEX `index_482399259254784_hash`(`482399259254784_hash`) USING BTREE,
  INDEX `index_482399015985204_hash`(`482399015985204_hash`) USING BTREE,
  INDEX `index_482399569633280_hash`(`482399569633280_hash`) USING BTREE,
  INDEX `index_482405609431040_hash`(`482405609431040_hash`) USING BTREE,
  INDEX `index_482398604943360_hash`(`482398604943360_hash`) USING BTREE,
  INDEX `index_482398353285120_hash`(`482398353285120_hash`) USING BTREE,
  INDEX `index_482398093238272_hash`(`482398093238272_hash`) USING BTREE,
  INDEX `index_486638207426560_hash`(`486638207426560_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_482403134791680
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_482403134791680`;
CREATE TABLE `cmdb_482403134791680`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `482404023984128` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '类型',
  `482404023984128_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '类型值散列码',
  `482404258865152` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '容量',
  `482404258865152_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '容量值散列码',
  `482404493746176` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '单位',
  `482404493746176_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '单位值散列码',
  `486637335011328` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '主机IP',
  `486637335011328_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '主机IP值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_482404023984128_hash`(`482404023984128_hash`) USING BTREE,
  INDEX `index_482404258865152_hash`(`482404258865152_hash`) USING BTREE,
  INDEX `index_482404493746176_hash`(`482404493746176_hash`) USING BTREE,
  INDEX `index_486637335011328_hash`(`486637335011328_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_482410231554048
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_482410231554048`;
CREATE TABLE `cmdb_482410231554048`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `482410466435072` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'WWN',
  `482410466435072_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'WWN值散列码',
  `482410617430042` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '速率',
  `482410617430042_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '速率值散列码',
  `482410827145216` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '接线状态',
  `482410827145216_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '接线状态值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_482410466435072_hash`(`482410466435072_hash`) USING BTREE,
  INDEX `index_482410617430042_hash`(`482410617430042_hash`) USING BTREE,
  INDEX `index_482410827145216_hash`(`482410827145216_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_482443215560704
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_482443215560704`;
CREATE TABLE `cmdb_482443215560704`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `482447057543169` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '空闲内存',
  `482447057543169_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '空闲内存值散列码',
  `482447376310272` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'CACHE内存',
  `482447376310272_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'CACHE内存值散列码',
  `482447569248256` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'BUFFER内存',
  `482447569248256_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'BUFFER内存值散列码',
  `482447812517888` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'SWAP分区大小',
  `482447812517888_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'SWAP分区大小值散列码',
  `482448005455872` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'SWAP分区空闲',
  `482448005455872_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'SWAP分区空闲值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_482447057543169_hash`(`482447057543169_hash`) USING BTREE,
  INDEX `index_482447376310272_hash`(`482447376310272_hash`) USING BTREE,
  INDEX `index_482447569248256_hash`(`482447569248256_hash`) USING BTREE,
  INDEX `index_482447812517888_hash`(`482447812517888_hash`) USING BTREE,
  INDEX `index_482448005455872_hash`(`482448005455872_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_482443702099968
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_482443702099968`;
CREATE TABLE `cmdb_482443702099968`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `482453206392832` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '空闲内存',
  `482453206392832_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '空闲内存值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_482453206392832_hash`(`482453206392832_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_482443978924032
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_482443978924032`;
CREATE TABLE `cmdb_482443978924032`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_482994858811392
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_482994858811392`;
CREATE TABLE `cmdb_482994858811392`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `483042153783296` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '数据目录',
  `483042153783296_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '数据目录值散列码',
  `483152094879744` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'BASE目录',
  `483152094879744_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'BASE目录值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_483042153783296_hash`(`483042153783296_hash`) USING BTREE,
  INDEX `index_483152094879744_hash`(`483152094879744_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_482995731226624
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_482995731226624`;
CREATE TABLE `cmdb_482995731226624`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `483165306937344` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '数据目录',
  `483165306937344_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '数据目录值散列码',
  `483166548451328` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '最大连接数',
  `483166548451328_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '最大连接数值散列码',
  `483166816886784` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '最大工作进程数',
  `483166816886784_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '最大工作进程数值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_483165306937344_hash`(`483165306937344_hash`) USING BTREE,
  INDEX `index_483166548451328_hash`(`483166548451328_hash`) USING BTREE,
  INDEX `index_483166816886784_hash`(`483166816886784_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_483000076525568
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_483000076525568`;
CREATE TABLE `cmdb_483000076525568`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `483174886727680` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'Home目录',
  `483174886727680_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'Home目录值散列码',
  `483175020945408` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'Base目录',
  `483175020945408_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'Base目录值散列码',
  `483175322935296` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'GRID-HOME目录',
  `483175322935296_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'GRID-HOME目录值散列码',
  `483175465541633` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'GRID-BASE目录',
  `483175465541633_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'GRID-BASE目录值散列码',
  `483175977246720` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'ORACLE_SID',
  `483175977246720_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'ORACLE_SID值散列码',
  `483177738854400` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '集群软件版本',
  `483177738854400_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '集群软件版本值散列码',
  `483178854539264` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'SGA最大内存(MB)',
  `483178854539264_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'SGA最大内存(MB)值散列码',
  `483179081031680` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '内存目标',
  `483179081031680_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '内存目标值散列码',
  `483179324301312` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'Log归档目标',
  `483179324301312_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'Log归档目标值散列码',
  `483179592736768` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'NLS字符集',
  `483179592736768_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'NLS字符集值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_483174886727680_hash`(`483174886727680_hash`) USING BTREE,
  INDEX `index_483175020945408_hash`(`483175020945408_hash`) USING BTREE,
  INDEX `index_483175322935296_hash`(`483175322935296_hash`) USING BTREE,
  INDEX `index_483175465541633_hash`(`483175465541633_hash`) USING BTREE,
  INDEX `index_483175977246720_hash`(`483175977246720_hash`) USING BTREE,
  INDEX `index_483177738854400_hash`(`483177738854400_hash`) USING BTREE,
  INDEX `index_483178854539264_hash`(`483178854539264_hash`) USING BTREE,
  INDEX `index_483179081031680_hash`(`483179081031680_hash`) USING BTREE,
  INDEX `index_483179324301312_hash`(`483179324301312_hash`) USING BTREE,
  INDEX `index_483179592736768_hash`(`483179592736768_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_483025577893888
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_483025577893888`;
CREATE TABLE `cmdb_483025577893888`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_483027867983872
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_483027867983872`;
CREATE TABLE `cmdb_483027867983872`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_483028262248448
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_483028262248448`;
CREATE TABLE `cmdb_483028262248448`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_483028849451008
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_483028849451008`;
CREATE TABLE `cmdb_483028849451008`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_483029788975104
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_483029788975104`;
CREATE TABLE `cmdb_483029788975104`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_483146013138944
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_483146013138944`;
CREATE TABLE `cmdb_483146013138944`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_483205689696256
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_483205689696256`;
CREATE TABLE `cmdb_483205689696256`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_483208323719168
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_483208323719168`;
CREATE TABLE `cmdb_483208323719168`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `483210513145856` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'DB实例IP',
  `483210513145856_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'DB实例IP值散列码',
  `483210647363584` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'DB实例端口',
  `483210647363584_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'DB实例端口值散列码',
  `483211343618048` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '容量',
  `483211343618048_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '容量值散列码',
  `483211553333248` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '已用(GB)',
  `483211553333248_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '已用(GB)值散列码',
  `483211872100352` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '使用率(%)',
  `483211872100352_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '使用率(%)值散列码',
  `483212098592768` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '空闲(GB)',
  `483212098592768_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '空闲(GB)值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_483210513145856_hash`(`483210513145856_hash`) USING BTREE,
  INDEX `index_483210647363584_hash`(`483210647363584_hash`) USING BTREE,
  INDEX `index_483211343618048_hash`(`483211343618048_hash`) USING BTREE,
  INDEX `index_483211553333248_hash`(`483211553333248_hash`) USING BTREE,
  INDEX `index_483211872100352_hash`(`483211872100352_hash`) USING BTREE,
  INDEX `index_483212098592768_hash`(`483212098592768_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_483212568354816
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_483212568354816`;
CREATE TABLE `cmdb_483212568354816`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `483215202377728` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'DB实例IP',
  `483215202377728_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'DB实例IP值散列码',
  `483215395315712` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'DB实例端口',
  `483215395315712_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'DB实例端口值散列码',
  `483216108347392` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '表空间名',
  `483216108347392_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '表空间名值散列码',
  `483213155557376` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '大小(GB)',
  `483213155557376_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '大小(GB)值散列码',
  `483213658873856` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '自动扩展',
  `483213658873856_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '自动扩展值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_483215202377728_hash`(`483215202377728_hash`) USING BTREE,
  INDEX `index_483215395315712_hash`(`483215395315712_hash`) USING BTREE,
  INDEX `index_483216108347392_hash`(`483216108347392_hash`) USING BTREE,
  INDEX `index_483213155557376_hash`(`483213155557376_hash`) USING BTREE,
  INDEX `index_483213658873856_hash`(`483213658873856_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_483235007881216
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_483235007881216`;
CREATE TABLE `cmdb_483235007881216`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `483235251150848` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '部署目录',
  `483235251150848_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '部署目录值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_483235251150848_hash`(`483235251150848_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_483270063874052
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_483270063874052`;
CREATE TABLE `cmdb_483270063874052`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `483270466527232` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'JAVA_HOME',
  `483270466527232_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'JAVA_HOME值散列码',
  `483270600744960` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'JAVA版本',
  `483270600744960_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'JAVA版本值散列码',
  `483270785294336` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'JVM类型',
  `483270785294336_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'JVM类型值散列码',
  `483271154393088` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'JVM版本',
  `483271154393088_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'JVM版本值散列码',
  `483271364108288` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '最小Heap Size',
  `483271364108288_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '最小Heap Size值散列码',
  `483271540269056` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '最大Heap Size',
  `483271540269056_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '最大Heap Size值散列码',
  `483271800315904` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'JMX端口',
  `483271800315904_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'JMX端口值散列码',
  `483275113816064` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'JMX开启SSL服务',
  `483275113816064_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'JMX开启SSL服务值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_483270466527232_hash`(`483270466527232_hash`) USING BTREE,
  INDEX `index_483270600744960_hash`(`483270600744960_hash`) USING BTREE,
  INDEX `index_483270785294336_hash`(`483270785294336_hash`) USING BTREE,
  INDEX `index_483271154393088_hash`(`483271154393088_hash`) USING BTREE,
  INDEX `index_483271364108288_hash`(`483271364108288_hash`) USING BTREE,
  INDEX `index_483271540269056_hash`(`483271540269056_hash`) USING BTREE,
  INDEX `index_483271800315904_hash`(`483271800315904_hash`) USING BTREE,
  INDEX `index_483275113816064_hash`(`483275113816064_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_483276229500928
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_483276229500928`;
CREATE TABLE `cmdb_483276229500928`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `483278595088384` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'WAS HOME目录',
  `483278595088384_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'WAS HOME目录值散列码',
  `483278737694720` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'CONFIG目录',
  `483278737694720_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'CONFIG目录值散列码',
  `483278871912448` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'CELL名称',
  `483278871912448_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'CELL名称值散列码',
  `483278997741568` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'NODE名称',
  `483278997741568_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'NODE名称值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_483278595088384_hash`(`483278595088384_hash`) USING BTREE,
  INDEX `index_483278737694720_hash`(`483278737694720_hash`) USING BTREE,
  INDEX `index_483278871912448_hash`(`483278871912448_hash`) USING BTREE,
  INDEX `index_483278997741568_hash`(`483278997741568_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_483279895322624
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_483279895322624`;
CREATE TABLE `cmdb_483279895322624`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `483280457359360` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'Catalina家目录',
  `483280457359360_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'Catalina家目录值散列码',
  `483280969064448` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'Catalina根目录',
  `483280969064448_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'Catalina根目录值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_483280457359360_hash`(`483280457359360_hash`) USING BTREE,
  INDEX `index_483280969064448_hash`(`483280969064448_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_483287419904000
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_483287419904000`;
CREATE TABLE `cmdb_483287419904000`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_483300590018560
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_483300590018560`;
CREATE TABLE `cmdb_483300590018560`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_483315689512960
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_483315689512960`;
CREATE TABLE `cmdb_483315689512960`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `483321318268928` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '设备名',
  `483321318268928_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '设备名值散列码',
  `483321662201856` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '交换机IP',
  `483321662201856_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '交换机IP值散列码',
  `483321813196800` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '交换机序列号',
  `483321813196800_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '交换机序列号值散列码',
  `483319321780224` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '类型',
  `483319321780224_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '类型值散列码',
  `483319539884032` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '带宽',
  `483319539884032_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '带宽值散列码',
  `483319665713152` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'MTU',
  `483319665713152_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'MTU值散列码',
  `483319900594176` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '管理状态',
  `483319900594176_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '管理状态值散列码',
  `483320034811904` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '操作状态',
  `483320034811904_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '操作状态值散列码',
  `483319103676416` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'MAC地址',
  `483319103676416_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'MAC地址值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_483321318268928_hash`(`483321318268928_hash`) USING BTREE,
  INDEX `index_483321662201856_hash`(`483321662201856_hash`) USING BTREE,
  INDEX `index_483321813196800_hash`(`483321813196800_hash`) USING BTREE,
  INDEX `index_483319321780224_hash`(`483319321780224_hash`) USING BTREE,
  INDEX `index_483319539884032_hash`(`483319539884032_hash`) USING BTREE,
  INDEX `index_483319665713152_hash`(`483319665713152_hash`) USING BTREE,
  INDEX `index_483319900594176_hash`(`483319900594176_hash`) USING BTREE,
  INDEX `index_483320034811904_hash`(`483320034811904_hash`) USING BTREE,
  INDEX `index_483319103676416_hash`(`483319103676416_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_493301966839808
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_493301966839808`;
CREATE TABLE `cmdb_493301966839808`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_496258816942080
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_496258816942080`;
CREATE TABLE `cmdb_496258816942080`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `496259328647168` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '设备名',
  `496259328647168_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '设备名值散列码',
  `496259488030720` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '交换机IP',
  `496259488030720_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '交换机IP值散列码',
  `496259857129473` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '类型',
  `496259857129473_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '类型值散列码',
  `496259999735808` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '带宽',
  `496259999735808_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '带宽值散列码',
  `496260318502912` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'MTU',
  `496260318502912_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'MTU值散列码',
  `496260477886464` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '管理状态',
  `496260477886464_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '管理状态值散列码',
  `496260662435840` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '操作状态',
  `496260662435840_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '操作状态值散列码',
  `496260821819392` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'WWN地址',
  `496260821819392_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'WWN地址值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_496259328647168_hash`(`496259328647168_hash`) USING BTREE,
  INDEX `index_496259488030720_hash`(`496259488030720_hash`) USING BTREE,
  INDEX `index_496259857129473_hash`(`496259857129473_hash`) USING BTREE,
  INDEX `index_496259999735808_hash`(`496259999735808_hash`) USING BTREE,
  INDEX `index_496260318502912_hash`(`496260318502912_hash`) USING BTREE,
  INDEX `index_496260477886464_hash`(`496260477886464_hash`) USING BTREE,
  INDEX `index_496260662435840_hash`(`496260662435840_hash`) USING BTREE,
  INDEX `index_496260821819392_hash`(`496260821819392_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_496317889519616
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_496317889519616`;
CREATE TABLE `cmdb_496317889519616`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_496318208286720
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_496318208286720`;
CREATE TABLE `cmdb_496318208286720`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_496981184929898
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_496981184929898`;
CREATE TABLE `cmdb_496981184929898`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_497070599323648
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_497070599323648`;
CREATE TABLE `cmdb_497070599323648`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_507682339217408
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_507682339217408`;
CREATE TABLE `cmdb_507682339217408`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `518039115980800` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '访问地址',
  `518039115980800_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '访问地址值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_518039115980800_hash`(`518039115980800_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_546978471624704
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_546978471624704`;
CREATE TABLE `cmdb_546978471624704`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `546978949775443` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '访问地址',
  `546978949775443_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '访问地址值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_546978949775443_hash`(`546978949775443_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_546979444703232
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_546979444703232`;
CREATE TABLE `cmdb_546979444703232`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_547538604138496
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_547538604138496`;
CREATE TABLE `cmdb_547538604138496`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_547539166175232
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_547539166175232`;
CREATE TABLE `cmdb_547539166175232`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_547539619160064
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_547539619160064`;
CREATE TABLE `cmdb_547539619160064`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_573130988855296
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_573130988855296`;
CREATE TABLE `cmdb_573130988855296`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `573131316011008` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '服务端地址',
  `573131316011008_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '服务端地址值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_573131316011008_hash`(`573131316011008_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_573132951789568
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_573132951789568`;
CREATE TABLE `cmdb_573132951789568`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `573133127950336` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '默认字符集',
  `573133127950336_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '默认字符集值散列码',
  `573133429940224` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '默认排序方法',
  `573133429940224_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '默认排序方法值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_573133127950336_hash`(`573133127950336_hash`) USING BTREE,
  INDEX `index_573133429940224_hash`(`573133429940224_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_573133958422528
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_573133958422528`;
CREATE TABLE `cmdb_573133958422528`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_573134277189632
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_573134277189632`;
CREATE TABLE `cmdb_573134277189632`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `573134486904832` decimal(50, 4) NULL DEFAULT NULL COMMENT '是否RAC',
  `573134486904832_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '是否RAC值散列码',
  `573134839226368` decimal(50, 4) NULL DEFAULT NULL COMMENT '是否CDB',
  `573134839226368_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '是否CDB值散列码',
  `573136466616320` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'CDB',
  `573136466616320_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'CDB值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_573134486904832`(`573134486904832`) USING BTREE,
  INDEX `index_573134486904832_hash`(`573134486904832_hash`) USING BTREE,
  INDEX `index_573134839226368`(`573134839226368`) USING BTREE,
  INDEX `index_573134839226368_hash`(`573134839226368_hash`) USING BTREE,
  INDEX `index_573136466616320_hash`(`573136466616320_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_594812604522496
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_594812604522496`;
CREATE TABLE `cmdb_594812604522496`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `595645693960192` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '版本',
  `595645693960192_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '版本值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_595645693960192_hash`(`595645693960192_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_595641751314432
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_595641751314432`;
CREATE TABLE `cmdb_595641751314432`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `595641969418240` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'uid',
  `595641969418240_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'uid值散列码',
  `595642346905600` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'docker版本',
  `595642346905600_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'docker版本值散列码',
  `595642506289152` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'kubelet版本',
  `595642506289152_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'kubelet版本值散列码',
  `595642665672704` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'kubeproxy版本',
  `595642665672704_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'kubeproxy版本值散列码',
  `595642791501824` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '角色',
  `595642791501824_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '角色值散列码',
  `596083285696512` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '机器ID',
  `596083285696512_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '机器ID值散列码',
  `596083503800320` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'OS ID',
  `596083503800320_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'OS ID值散列码',
  `596083755458560` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '内核版本',
  `596083755458560_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '内核版本值散列码',
  `596084309106688` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'OS类型',
  `596084309106688_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'OS类型值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_595641969418240_hash`(`595641969418240_hash`) USING BTREE,
  INDEX `index_595642346905600_hash`(`595642346905600_hash`) USING BTREE,
  INDEX `index_595642506289152_hash`(`595642506289152_hash`) USING BTREE,
  INDEX `index_595642665672704_hash`(`595642665672704_hash`) USING BTREE,
  INDEX `index_595642791501824_hash`(`595642791501824_hash`) USING BTREE,
  INDEX `index_596083285696512_hash`(`596083285696512_hash`) USING BTREE,
  INDEX `index_596083503800320_hash`(`596083503800320_hash`) USING BTREE,
  INDEX `index_596083755458560_hash`(`596083755458560_hash`) USING BTREE,
  INDEX `index_596084309106688_hash`(`596084309106688_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_595646591541248
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_595646591541248`;
CREATE TABLE `cmdb_595646591541248`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `595646901919744` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'uid',
  `595646901919744_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'uid值散列码',
  `595647296184320` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '状态',
  `595647296184320_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '状态值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_595646901919744_hash`(`595646901919744_hash`) USING BTREE,
  INDEX `index_595647296184320_hash`(`595647296184320_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_596077262675968
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_596077262675968`;
CREATE TABLE `cmdb_596077262675968`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `596077363339264` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'uid',
  `596077363339264_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'uid值散列码',
  `596077682106368` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '命名空间',
  `596077682106368_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '命名空间值散列码',
  `596078143479808` decimal(50, 4) NULL DEFAULT NULL COMMENT '第几代',
  `596078143479808_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '第几代值散列码',
  `596078428692480` decimal(50, 4) NULL DEFAULT NULL COMMENT '期望Pod数量',
  `596078428692480_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '期望Pod数量值散列码',
  `596078697127936` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '更新策略',
  `596078697127936_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '更新策略值散列码',
  `596079166889984` decimal(50, 4) NULL DEFAULT NULL COMMENT '运行中Pod数量',
  `596079166889984_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '运行中Pod数量值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_596077363339264_hash`(`596077363339264_hash`) USING BTREE,
  INDEX `index_596077682106368_hash`(`596077682106368_hash`) USING BTREE,
  INDEX `index_596078143479808`(`596078143479808`) USING BTREE,
  INDEX `index_596078143479808_hash`(`596078143479808_hash`) USING BTREE,
  INDEX `index_596078428692480`(`596078428692480`) USING BTREE,
  INDEX `index_596078428692480_hash`(`596078428692480_hash`) USING BTREE,
  INDEX `index_596078697127936_hash`(`596078697127936_hash`) USING BTREE,
  INDEX `index_596079166889984`(`596079166889984`) USING BTREE,
  INDEX `index_596079166889984_hash`(`596079166889984_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_596082757214208
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_596082757214208`;
CREATE TABLE `cmdb_596082757214208`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `596260318879744` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'uid',
  `596260318879744_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'uid值散列码',
  `596260503429120` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '命名空间',
  `596260503429120_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '命名空间值散列码',
  `596260704755712` decimal(50, 4) NULL DEFAULT NULL COMMENT '第几代',
  `596260704755712_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '第几代值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_596260318879744_hash`(`596260318879744_hash`) USING BTREE,
  INDEX `index_596260503429120_hash`(`596260503429120_hash`) USING BTREE,
  INDEX `index_596260704755712`(`596260704755712`) USING BTREE,
  INDEX `index_596260704755712_hash`(`596260704755712_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_596086020382720
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_596086020382720`;
CREATE TABLE `cmdb_596086020382720`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `596107050622976` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '主键',
  `596107050622976_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '主键值散列码',
  `596107621048320` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '值',
  `596107621048320_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '值值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_596107050622976_hash`(`596107050622976_hash`) USING BTREE,
  INDEX `index_596107621048320_hash`(`596107621048320_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_596274369798144
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_596274369798144`;
CREATE TABLE `cmdb_596274369798144`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `596274646622208` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'uid',
  `596274646622208_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'uid值散列码',
  `596274738896896` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '命名空间',
  `596274738896896_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '命名空间值散列码',
  `596275066052608` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '重启策略',
  `596275066052608_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '重启策略值散列码',
  `596275225436160` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'dns策略',
  `596275225436160_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'dns策略值散列码',
  `596275418374144` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '服务账号',
  `596275418374144_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '服务账号值散列码',
  `596275644866560` decimal(50, 4) NULL DEFAULT NULL COMMENT '优先级',
  `596275644866560_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '优先级值散列码',
  `596275812638720` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '状态',
  `596275812638720_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '状态值散列码',
  `596275988799488` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'PODIP',
  `596275988799488_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'PODIP值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_596274646622208_hash`(`596274646622208_hash`) USING BTREE,
  INDEX `index_596274738896896_hash`(`596274738896896_hash`) USING BTREE,
  INDEX `index_596275066052608_hash`(`596275066052608_hash`) USING BTREE,
  INDEX `index_596275225436160_hash`(`596275225436160_hash`) USING BTREE,
  INDEX `index_596275418374144_hash`(`596275418374144_hash`) USING BTREE,
  INDEX `index_596275644866560`(`596275644866560`) USING BTREE,
  INDEX `index_596275644866560_hash`(`596275644866560_hash`) USING BTREE,
  INDEX `index_596275812638720_hash`(`596275812638720_hash`) USING BTREE,
  INDEX `index_596275988799488_hash`(`596275988799488_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_598987262402560
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_598987262402560`;
CREATE TABLE `cmdb_598987262402560`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `598987715387392` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '集群IP',
  `598987715387392_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '集群IP值散列码',
  `598987891548160` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '类型',
  `598987891548160_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '类型值散列码',
  `598988470362112` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '命名空间',
  `598988470362112_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '命名空间值散列码',
  `598989443440640` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '外部流量策略',
  `598989443440640_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '外部流量策略值散列码',
  `598989653155840` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '内部流量策略',
  `598989653155840_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '内部流量策略值散列码',
  `598989963534336` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '双协议栈',
  `598989963534336_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '双协议栈值散列码',
  `598990349410304` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'UID',
  `598990349410304_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'UID值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_598987715387392_hash`(`598987715387392_hash`) USING BTREE,
  INDEX `index_598987891548160_hash`(`598987891548160_hash`) USING BTREE,
  INDEX `index_598988470362112_hash`(`598988470362112_hash`) USING BTREE,
  INDEX `index_598989443440640_hash`(`598989443440640_hash`) USING BTREE,
  INDEX `index_598989653155840_hash`(`598989653155840_hash`) USING BTREE,
  INDEX `index_598989963534336_hash`(`598989963534336_hash`) USING BTREE,
  INDEX `index_598990349410304_hash`(`598990349410304_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_598994946367488
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_598994946367488`;
CREATE TABLE `cmdb_598994946367488`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `598995105751040` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '协议',
  `598995105751040_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '协议值散列码',
  `598995273523200` decimal(50, 4) NULL DEFAULT NULL COMMENT '服务端口',
  `598995273523200_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '服务端口值散列码',
  `598995676176384` decimal(50, 4) NULL DEFAULT NULL COMMENT '操作系统端口',
  `598995676176384_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '操作系统端口值散列码',
  `599005834780672` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '名称',
  `599005834780672_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '名称值散列码',
  `599014340829184` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '容器端口',
  `599014340829184_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '容器端口值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_598995105751040_hash`(`598995105751040_hash`) USING BTREE,
  INDEX `index_598995273523200`(`598995273523200`) USING BTREE,
  INDEX `index_598995273523200_hash`(`598995273523200_hash`) USING BTREE,
  INDEX `index_598995676176384`(`598995676176384`) USING BTREE,
  INDEX `index_598995676176384_hash`(`598995676176384_hash`) USING BTREE,
  INDEX `index_599005834780672_hash`(`599005834780672_hash`) USING BTREE,
  INDEX `index_599014340829184_hash`(`599014340829184_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_599116790898688
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_599116790898688`;
CREATE TABLE `cmdb_599116790898688`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `599117277437952` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'uid',
  `599117277437952_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'uid值散列码',
  `599117369712640` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '名称',
  `599117369712640_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '名称值散列码',
  `599117503930368` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '命名空间',
  `599117503930368_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '命名空间值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_599117277437952_hash`(`599117277437952_hash`) USING BTREE,
  INDEX `index_599117369712640_hash`(`599117369712640_hash`) USING BTREE,
  INDEX `index_599117503930368_hash`(`599117503930368_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_599191088799744
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_599191088799744`;
CREATE TABLE `cmdb_599191088799744`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `599191432732672` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '方式',
  `599191432732672_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '方式值散列码',
  `599191810220032` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '主机',
  `599191810220032_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '主机值散列码',
  `599191894106112` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '路径',
  `599191894106112_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '路径值散列码',
  `599192011546624` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '路径类型',
  `599192011546624_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '路径类型值散列码',
  `599192196096000` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '服务名',
  `599192196096000_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '服务名值散列码',
  `599192271593472` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '端口',
  `599192271593472_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '端口值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_599191432732672_hash`(`599191432732672_hash`) USING BTREE,
  INDEX `index_599191810220032_hash`(`599191810220032_hash`) USING BTREE,
  INDEX `index_599191894106112_hash`(`599191894106112_hash`) USING BTREE,
  INDEX `index_599192011546624_hash`(`599192011546624_hash`) USING BTREE,
  INDEX `index_599192196096000_hash`(`599192196096000_hash`) USING BTREE,
  INDEX `index_599192271593472_hash`(`599192271593472_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_654987285766144
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_654987285766144`;
CREATE TABLE `cmdb_654987285766144`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `656212072865792` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '版本',
  `656212072865792_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '版本值散列码',
  `656212760731648` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '安装目录',
  `656212760731648_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '安装目录值散列码',
  `656212970446848` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '配置目录',
  `656212970446848_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '配置目录值散列码',
  `656213129830400` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '集群软件',
  `656213129830400_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '集群软件值散列码',
  `656213876416512` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'Base目录',
  `656213876416512_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'Base目录值散列码',
  `656214019022848` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'HOME目录',
  `656214019022848_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'HOME目录值散列码',
  `656215302479872` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'ORA-BASE目录',
  `656215302479872_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'ORA-BASE目录值散列码',
  `656215445086208` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'ORA-HOME目录',
  `656215445086208_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'ORA-HOME目录值散列码',
  `656215998734336` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'ORACLE_SID',
  `656215998734336_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'ORACLE_SID值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_656212072865792_hash`(`656212072865792_hash`) USING BTREE,
  INDEX `index_656212760731648_hash`(`656212760731648_hash`) USING BTREE,
  INDEX `index_656212970446848_hash`(`656212970446848_hash`) USING BTREE,
  INDEX `index_656213129830400_hash`(`656213129830400_hash`) USING BTREE,
  INDEX `index_656213876416512_hash`(`656213876416512_hash`) USING BTREE,
  INDEX `index_656214019022848_hash`(`656214019022848_hash`) USING BTREE,
  INDEX `index_656215302479872_hash`(`656215302479872_hash`) USING BTREE,
  INDEX `index_656215445086208_hash`(`656215445086208_hash`) USING BTREE,
  INDEX `index_656215998734336_hash`(`656215998734336_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_655549624492032
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_655549624492032`;
CREATE TABLE `cmdb_655549624492032`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_655791761661952
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_655791761661952`;
CREATE TABLE `cmdb_655791761661952`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `655792709574656` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '交换机IP',
  `655792709574656_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '交换机IP值散列码',
  `655792969621504` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '交换机序列号',
  `655792969621504_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '交换机序列号值散列码',
  `655794848669696` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '操作系统IP',
  `655794848669696_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '操作系统IP值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_655792709574656_hash`(`655792709574656_hash`) USING BTREE,
  INDEX `index_655792969621504_hash`(`655792969621504_hash`) USING BTREE,
  INDEX `index_655794848669696_hash`(`655794848669696_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_656217324134400
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_656217324134400`;
CREATE TABLE `cmdb_656217324134400`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `656217844228096` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'RAC唯一名',
  `656217844228096_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'RAC唯一名值散列码',
  `656218129440768` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '类型',
  `656218129440768_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '类型值散列码',
  `656218381099008` decimal(50, 4) NULL DEFAULT NULL COMMENT '大小(GB)',
  `656218381099008_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '大小(GB)值散列码',
  `656218624368640` decimal(50, 4) NULL DEFAULT NULL COMMENT '使用(GB)',
  `656218624368640_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '使用(GB)值散列码',
  `656218775363584` decimal(50, 4) NULL DEFAULT NULL COMMENT '空闲(GB)',
  `656218775363584_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '空闲(GB)值散列码',
  `656219010244608` decimal(50, 4) NULL DEFAULT NULL COMMENT '使用(%)',
  `656219010244608_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '使用(%)值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_656217844228096_hash`(`656217844228096_hash`) USING BTREE,
  INDEX `index_656218129440768_hash`(`656218129440768_hash`) USING BTREE,
  INDEX `index_656218381099008`(`656218381099008`) USING BTREE,
  INDEX `index_656218381099008_hash`(`656218381099008_hash`) USING BTREE,
  INDEX `index_656218624368640`(`656218624368640`) USING BTREE,
  INDEX `index_656218624368640_hash`(`656218624368640_hash`) USING BTREE,
  INDEX `index_656218775363584`(`656218775363584`) USING BTREE,
  INDEX `index_656218775363584_hash`(`656218775363584_hash`) USING BTREE,
  INDEX `index_656219010244608`(`656219010244608`) USING BTREE,
  INDEX `index_656219010244608_hash`(`656219010244608_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_656220209815552
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_656220209815552`;
CREATE TABLE `cmdb_656220209815552`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `656222667677696` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'RAC唯一名',
  `656222667677696_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'RAC唯一名值散列码',
  `656222843838464` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '磁盘组',
  `656222843838464_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '磁盘组值散列码',
  `656223103885312` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '失败组',
  `656223103885312_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '失败组值散列码',
  `656223246491648` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '状态',
  `656223246491648_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '状态值散列码',
  `656223389097984` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '磁盘路径',
  `656223389097984_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '磁盘路径值散列码',
  `656223565258752` decimal(50, 4) NULL DEFAULT NULL COMMENT '大小(GB)',
  `656223565258752_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '大小(GB)值散列码',
  `656223665922048` decimal(50, 4) NULL DEFAULT NULL COMMENT '使用(GB)',
  `656223665922048_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '使用(GB)值散列码',
  `656223783362560` decimal(50, 4) NULL DEFAULT NULL COMMENT '空闲(GB)',
  `656223783362560_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '空闲(GB)值散列码',
  `656223942746112` decimal(50, 4) NULL DEFAULT NULL COMMENT '使用(%)',
  `656223942746112_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '使用(%)值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_656222667677696_hash`(`656222667677696_hash`) USING BTREE,
  INDEX `index_656222843838464_hash`(`656222843838464_hash`) USING BTREE,
  INDEX `index_656223103885312_hash`(`656223103885312_hash`) USING BTREE,
  INDEX `index_656223246491648_hash`(`656223246491648_hash`) USING BTREE,
  INDEX `index_656223389097984_hash`(`656223389097984_hash`) USING BTREE,
  INDEX `index_656223565258752`(`656223565258752`) USING BTREE,
  INDEX `index_656223565258752_hash`(`656223565258752_hash`) USING BTREE,
  INDEX `index_656223665922048`(`656223665922048`) USING BTREE,
  INDEX `index_656223665922048_hash`(`656223665922048_hash`) USING BTREE,
  INDEX `index_656223783362560`(`656223783362560`) USING BTREE,
  INDEX `index_656223783362560_hash`(`656223783362560_hash`) USING BTREE,
  INDEX `index_656223942746112`(`656223942746112`) USING BTREE,
  INDEX `index_656223942746112_hash`(`656223942746112_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_656228128661504
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_656228128661504`;
CREATE TABLE `cmdb_656228128661504`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `656229680553984` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'IP',
  `656229680553984_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'IP值散列码',
  `656229764440064` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'VIP',
  `656229764440064_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'VIP值散列码',
  `656229940600832` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'VIP名称',
  `656229940600832_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'VIP名称值散列码',
  `656230108372992` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '私网',
  `656230108372992_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '私网值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_656229680553984_hash`(`656229680553984_hash`) USING BTREE,
  INDEX `index_656229764440064_hash`(`656229764440064_hash`) USING BTREE,
  INDEX `index_656229940600832_hash`(`656229940600832_hash`) USING BTREE,
  INDEX `index_656230108372992_hash`(`656230108372992_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_656242540290048
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_656242540290048`;
CREATE TABLE `cmdb_656242540290048`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `656242808725504` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'RAC唯一名',
  `656242808725504_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'RAC唯一名值散列码',
  `656243161047040` decimal(50, 4) NULL DEFAULT NULL COMMENT '端口',
  `656243161047040_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '端口值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_656242808725504_hash`(`656242808725504_hash`) USING BTREE,
  INDEX `index_656243161047040`(`656243161047040`) USING BTREE,
  INDEX `index_656243161047040_hash`(`656243161047040_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_656246273220608
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_656246273220608`;
CREATE TABLE `cmdb_656246273220608`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_656246961086464
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_656246961086464`;
CREATE TABLE `cmdb_656246961086464`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_658440556912640
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_658440556912640`;
CREATE TABLE `cmdb_658440556912640`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_658440867291136
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_658440867291136`;
CREATE TABLE `cmdb_658440867291136`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_684626284650496
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_684626284650496`;
CREATE TABLE `cmdb_684626284650496`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_827467770109952
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_827467770109952`;
CREATE TABLE `cmdb_827467770109952`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `827467770109953` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '软件服务IP',
  `827467770109953_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '软件服务IP值散列码',
  `827467770109954` decimal(50, 4) NULL DEFAULT NULL COMMENT '软件主端口',
  `827467770109954_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '软件主端口值散列码',
  `827467770109955` decimal(50, 4) NULL DEFAULT NULL COMMENT '监听端口',
  `827467770109955_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '监听端口值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_827467770109953_hash`(`827467770109953_hash`) USING BTREE,
  INDEX `index_827467770109954`(`827467770109954`) USING BTREE,
  INDEX `index_827467770109954_hash`(`827467770109954_hash`) USING BTREE,
  INDEX `index_827467770109955`(`827467770109955`) USING BTREE,
  INDEX `index_827467770109955_hash`(`827467770109955_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_827468374089728
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_827468374089728`;
CREATE TABLE `cmdb_827468374089728`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  `827468374089729` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '操作系统IP',
  `827468374089729_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '操作系统IP值散列码',
  `827468374089730` decimal(50, 4) NULL DEFAULT NULL COMMENT '监听端口',
  `827468374089730_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '监听端口值散列码',
  PRIMARY KEY (`cientity_id`) USING BTREE,
  INDEX `index_827468374089729_hash`(`827468374089729_hash`) USING BTREE,
  INDEX `index_827468374089730`(`827468374089730`) USING BTREE,
  INDEX `index_827468374089730_hash`(`827468374089730_hash`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_1044275848552448
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_1044275848552448`;
CREATE TABLE `cmdb_1044275848552448`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for cmdb_1044281351479296
-- ----------------------------
DROP TABLE IF EXISTS `cmdb_1044281351479296`;
CREATE TABLE `cmdb_1044281351479296`  (
  `cientity_id` bigint NOT NULL COMMENT '配置项id',
  PRIMARY KEY (`cientity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for customview_544088067686400
-- ----------------------------
DROP TABLE IF EXISTS `customview_544088067686400`;
CREATE TABLE `customview_544088067686400`  (
  `id` bigint NOT NULL COMMENT 'ID',
  `name` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '配置项名称',
  `39d33a102ea84ce5991ed4b6d0e57edb_id` bigint NOT NULL COMMENT 'ID',
  `39d33a102ea84ce5991ed4b6d0e57edb_name` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '配置项名称',
  `f64589ff3d924977b9980a9a77e8ed03` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '系统显示名',
  `f64589ff3d924977b9980a9a77e8ed03_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '系统显示名值散列码',
  `6c1070ebb0cb473bb44abe2befe78331` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '系统编号',
  `6c1070ebb0cb473bb44abe2befe78331_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '系统编号值散列码',
  `f14612223ef243d7be71a1d610717b8e` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '系统简称',
  `f14612223ef243d7be71a1d610717b8e_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '系统简称值散列码'
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for datasource_653539042926592
-- ----------------------------
DROP TABLE IF EXISTS `datasource_653539042926592`;
CREATE TABLE `datasource_653539042926592`  (
  `653539042926593` decimal(50, 4) NULL DEFAULT NULL COMMENT '数量-ciEntityCount',
  `653539042926593_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '数量-ciEntityCount哈希值',
  `653539051315200` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '类型-ciName',
  `653539051315200_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '类型-ciName哈希值',
  `expire_time` timestamp NULL DEFAULT NULL COMMENT '过期时间',
  `insert_time` timestamp(3) NULL DEFAULT NULL COMMENT '更新时间',
  `id` bigint NOT NULL COMMENT 'id',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `uk`(`653539042926593_hash`) USING BTREE,
  INDEX `idx_653539042926593`(`653539042926593`) USING BTREE,
  INDEX `idx_insert_time`(`insert_time`) USING BTREE,
  INDEX `idx_expire_time`(`expire_time`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for datasource_653541576286208
-- ----------------------------
DROP TABLE IF EXISTS `datasource_653541576286208`;
CREATE TABLE `datasource_653541576286208`  (
  `653541576286209` decimal(50, 4) NULL DEFAULT NULL COMMENT '数量-ciCount',
  `653541576286209_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '数量-ciCount哈希值',
  `653541576286210` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '类型-typeName',
  `653541576286210_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '类型-typeName哈希值',
  `expire_time` timestamp NULL DEFAULT NULL COMMENT '过期时间',
  `insert_time` timestamp(3) NULL DEFAULT NULL COMMENT '更新时间',
  `id` bigint NOT NULL COMMENT 'id',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `uk`(`653541576286209_hash`) USING BTREE,
  INDEX `idx_653541576286209`(`653541576286209`) USING BTREE,
  INDEX `idx_insert_time`(`insert_time`) USING BTREE,
  INDEX `idx_expire_time`(`expire_time`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for datasource_653561968992257
-- ----------------------------
DROP TABLE IF EXISTS `datasource_653561968992257`;
CREATE TABLE `datasource_653561968992257`  (
  `653561968992258` decimal(50, 4) NULL DEFAULT NULL COMMENT '数量-ciEntityCount',
  `653561968992258_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '数量-ciEntityCount哈希值',
  `653561968992259` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '名称-name',
  `653561968992259_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '名称-name哈希值',
  `expire_time` timestamp NULL DEFAULT NULL COMMENT '过期时间',
  `insert_time` timestamp(3) NULL DEFAULT NULL COMMENT '更新时间',
  `id` bigint NOT NULL COMMENT 'id',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `uk`(`653561968992259_hash`) USING BTREE,
  INDEX `idx_653561968992258`(`653561968992258`) USING BTREE,
  INDEX `idx_insert_time`(`insert_time`) USING BTREE,
  INDEX `idx_expire_time`(`expire_time`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for datasource_676690166554624
-- ----------------------------
DROP TABLE IF EXISTS `datasource_676690166554624`;
CREATE TABLE `datasource_676690166554624`  (
  `872385427283968` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '步骤状态-stepStatus',
  `872385427283968_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '步骤状态-stepStatus哈希值',
  `872385427283969` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '步骤状态名-stepStatusName',
  `872385427283969_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '步骤状态名-stepStatusName哈希值',
  `872385427283970` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '处理人-stepUserUuid',
  `872385427283970_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '处理人-stepUserUuid哈希值',
  `872385427283971` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '处理人名-stepUserName',
  `872385427283971_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '处理人名-stepUserName哈希值',
  `872385427283972` decimal(50, 4) NULL DEFAULT NULL COMMENT '数量-count',
  `872385427283972_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '数量-count哈希值',
  `expire_time` timestamp NULL DEFAULT NULL COMMENT '过期时间',
  `insert_time` timestamp(3) NULL DEFAULT NULL COMMENT '更新时间',
  `id` bigint NOT NULL COMMENT 'id',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `uk`(`872385427283968_hash`, `872385427283969_hash`, `872385427283970_hash`) USING BTREE,
  INDEX `idx_872385427283972`(`872385427283972`) USING BTREE,
  INDEX `idx_insert_time`(`insert_time`) USING BTREE,
  INDEX `idx_expire_time`(`expire_time`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for datasource_676691047366656
-- ----------------------------
DROP TABLE IF EXISTS `datasource_676691047366656`;
CREATE TABLE `datasource_676691047366656`  (
  `872385553113088` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '步骤名-stepName',
  `872385553113088_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '步骤名-stepName哈希值',
  `872385553113089` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '处理人-stepUserUuid',
  `872385553113089_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '处理人-stepUserUuid哈希值',
  `872385553113090` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '处理人名-stepUserName',
  `872385553113090_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '处理人名-stepUserName哈希值',
  `872385553113091` decimal(50, 4) NULL DEFAULT NULL COMMENT '数量-count',
  `872385553113091_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '数量-count哈希值',
  `expire_time` timestamp NULL DEFAULT NULL COMMENT '过期时间',
  `insert_time` timestamp(3) NULL DEFAULT NULL COMMENT '更新时间',
  `id` bigint NOT NULL COMMENT 'id',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `uk`(`872385553113088_hash`, `872385553113089_hash`) USING BTREE,
  INDEX `idx_872385553113091`(`872385553113091`) USING BTREE,
  INDEX `idx_insert_time`(`insert_time`) USING BTREE,
  INDEX `idx_expire_time`(`expire_time`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for datasource_676691508740096
-- ----------------------------
DROP TABLE IF EXISTS `datasource_676691508740096`;
CREATE TABLE `datasource_676691508740096`  (
  `872385678942208` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '步骤服务名-stepNameChannel',
  `872385678942208_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '步骤服务名-stepNameChannel哈希值',
  `872385678942209` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '步骤名-stepName',
  `872385678942209_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '步骤名-stepName哈希值',
  `872385678942210` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '处理人-stepUserUuid',
  `872385678942210_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '处理人-stepUserUuid哈希值',
  `872385678942211` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '处理人名-stepUserName',
  `872385678942211_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '处理人名-stepUserName哈希值',
  `872385678942212` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '步骤名-channelUuid',
  `872385678942212_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '步骤名-channelUuid哈希值',
  `872385678942213` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '步骤名-channelName',
  `872385678942213_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '步骤名-channelName哈希值',
  `872385678942214` decimal(50, 4) NULL DEFAULT NULL COMMENT '平均耗时-timeCost',
  `872385678942214_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '平均耗时-timeCost哈希值',
  `872385678942215` decimal(50, 4) NULL DEFAULT NULL COMMENT '准时率-punctuality',
  `872385678942215_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '准时率-punctuality哈希值',
  `expire_time` timestamp NULL DEFAULT NULL COMMENT '过期时间',
  `insert_time` timestamp(3) NULL DEFAULT NULL COMMENT '更新时间',
  `id` bigint NOT NULL COMMENT 'id',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `uk`(`872385678942208_hash`, `872385678942210_hash`) USING BTREE,
  INDEX `idx_872385678942214`(`872385678942214`) USING BTREE,
  INDEX `idx_872385678942215`(`872385678942215`) USING BTREE,
  INDEX `idx_insert_time`(`insert_time`) USING BTREE,
  INDEX `idx_expire_time`(`expire_time`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for datasource_676691844284418
-- ----------------------------
DROP TABLE IF EXISTS `datasource_676691844284418`;
CREATE TABLE `datasource_676691844284418`  (
  `872385846714368` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '处理人-stepUserUuid',
  `872385846714368_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '处理人-stepUserUuid哈希值',
  `872385846714369` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '处理人名-stepUserName',
  `872385846714369_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '处理人名-stepUserName哈希值',
  `872385846714370` decimal(50, 4) NULL DEFAULT NULL COMMENT '数量-count',
  `872385846714370_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '数量-count哈希值',
  `872385846714371` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '总数-all',
  `872385846714371_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '总数-all哈希值',
  `expire_time` timestamp NULL DEFAULT NULL COMMENT '过期时间',
  `insert_time` timestamp(3) NULL DEFAULT NULL COMMENT '更新时间',
  `id` bigint NOT NULL COMMENT 'id',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `uk`(`872385846714368_hash`) USING BTREE,
  INDEX `idx_872385846714370`(`872385846714370`) USING BTREE,
  INDEX `idx_insert_time`(`insert_time`) USING BTREE,
  INDEX `idx_expire_time`(`expire_time`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for datasource_676692204986368
-- ----------------------------
DROP TABLE IF EXISTS `datasource_676692204986368`;
CREATE TABLE `datasource_676692204986368`  (
  `872385964154880` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '步骤服务名-stepNameChannel',
  `872385964154880_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '步骤服务名-stepNameChannel哈希值',
  `872385964154881` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '步骤名-stepName',
  `872385964154881_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '步骤名-stepName哈希值',
  `872385964154882` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '处理人-stepUserUuid',
  `872385964154882_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '处理人-stepUserUuid哈希值',
  `872385964154883` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '处理人名-stepUserName',
  `872385964154883_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '处理人名-stepUserName哈希值',
  `872385964154884` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '步骤名-channelUuid',
  `872385964154884_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '步骤名-channelUuid哈希值',
  `872385964154885` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '步骤名-channelName',
  `872385964154885_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '步骤名-channelName哈希值',
  `872385964154886` decimal(50, 4) NULL DEFAULT NULL COMMENT '平均耗时-timeCost',
  `872385964154886_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '平均耗时-timeCost哈希值',
  `872385964154887` decimal(50, 4) NULL DEFAULT NULL COMMENT '准时率-punctuality',
  `872385964154887_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '准时率-punctuality哈希值',
  `expire_time` timestamp NULL DEFAULT NULL COMMENT '过期时间',
  `insert_time` timestamp(3) NULL DEFAULT NULL COMMENT '更新时间',
  `id` bigint NOT NULL COMMENT 'id',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `uk`(`872385964154880_hash`, `872385964154882_hash`) USING BTREE,
  INDEX `idx_872385964154886`(`872385964154886`) USING BTREE,
  INDEX `idx_872385964154887`(`872385964154887`) USING BTREE,
  INDEX `idx_insert_time`(`insert_time`) USING BTREE,
  INDEX `idx_expire_time`(`expire_time`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for datasource_740997118042112
-- ----------------------------
DROP TABLE IF EXISTS `datasource_740997118042112`;
CREATE TABLE `datasource_740997118042112`  (
  `872386081595392` date NULL DEFAULT NULL COMMENT '日期-stepEveryday',
  `872386081595392_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '日期-stepEveryday哈希值',
  `872386081595393` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '处理人-stepUserUuid',
  `872386081595393_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '处理人-stepUserUuid哈希值',
  `872386081595394` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '处理人名-stepUserName',
  `872386081595394_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '处理人名-stepUserName哈希值',
  `872386081595395` decimal(50, 4) NULL DEFAULT NULL COMMENT '数量-count',
  `872386081595395_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '数量-count哈希值',
  `expire_time` timestamp NULL DEFAULT NULL COMMENT '过期时间',
  `insert_time` timestamp(3) NULL DEFAULT NULL COMMENT '更新时间',
  `id` bigint NOT NULL COMMENT 'id',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `uk`(`872386081595392_hash`, `872386081595393_hash`) USING BTREE,
  INDEX `idx_872386081595392`(`872386081595392`) USING BTREE,
  INDEX `idx_872386081595395`(`872386081595395`) USING BTREE,
  INDEX `idx_insert_time`(`insert_time`) USING BTREE,
  INDEX `idx_expire_time`(`expire_time`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for datasource_785413245509632
-- ----------------------------
DROP TABLE IF EXISTS `datasource_785413245509632`;
CREATE TABLE `datasource_785413245509632`  (
  `785413245509633` decimal(50, 4) NULL DEFAULT NULL COMMENT '数量-count',
  `785413245509633_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '数量-count哈希值',
  `785413245509634` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '名称-name',
  `785413245509634_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '名称-name哈希值',
  `785413245509635` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '类型-type',
  `785413245509635_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '类型-type哈希值',
  `expire_time` timestamp NULL DEFAULT NULL COMMENT '过期时间',
  `insert_time` timestamp(3) NULL DEFAULT NULL COMMENT '更新时间',
  `id` bigint NOT NULL COMMENT 'id',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_785413245509633`(`785413245509633`) USING BTREE,
  INDEX `idx_insert_time`(`insert_time`) USING BTREE,
  INDEX `idx_expire_time`(`expire_time`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for datasource_785413245509636
-- ----------------------------
DROP TABLE IF EXISTS `datasource_785413245509636`;
CREATE TABLE `datasource_785413245509636`  (
  `785413245509637` decimal(50, 4) NULL DEFAULT NULL COMMENT '数量-count',
  `785413245509637_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '数量-count哈希值',
  `785413245509638` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '名称-name',
  `785413245509638_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '名称-name哈希值',
  `expire_time` timestamp NULL DEFAULT NULL COMMENT '过期时间',
  `insert_time` timestamp(3) NULL DEFAULT NULL COMMENT '更新时间',
  `id` bigint NOT NULL COMMENT 'id',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_785413245509637`(`785413245509637`) USING BTREE,
  INDEX `idx_insert_time`(`insert_time`) USING BTREE,
  INDEX `idx_expire_time`(`expire_time`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for datasource_785413245509639
-- ----------------------------
DROP TABLE IF EXISTS `datasource_785413245509639`;
CREATE TABLE `datasource_785413245509639`  (
  `785413245509640` decimal(50, 4) NULL DEFAULT NULL COMMENT '数量-count',
  `785413245509640_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '数量-count哈希值',
  `785413245509641` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '名称-name',
  `785413245509641_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '名称-name哈希值',
  `expire_time` timestamp NULL DEFAULT NULL COMMENT '过期时间',
  `insert_time` timestamp(3) NULL DEFAULT NULL COMMENT '更新时间',
  `id` bigint NOT NULL COMMENT 'id',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `uk`(`785413245509641_hash`) USING BTREE,
  INDEX `idx_785413245509640`(`785413245509640`) USING BTREE,
  INDEX `idx_insert_time`(`insert_time`) USING BTREE,
  INDEX `idx_expire_time`(`expire_time`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for datasource_785413245509642
-- ----------------------------
DROP TABLE IF EXISTS `datasource_785413245509642`;
CREATE TABLE `datasource_785413245509642`  (
  `785413245509643` decimal(50, 4) NULL DEFAULT NULL COMMENT '数量-count',
  `785413245509643_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '数量-count哈希值',
  `785413245509644` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '名称-name',
  `785413245509644_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '名称-name哈希值',
  `expire_time` timestamp NULL DEFAULT NULL COMMENT '过期时间',
  `insert_time` timestamp(3) NULL DEFAULT NULL COMMENT '更新时间',
  `id` bigint NOT NULL COMMENT 'id',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_785413245509643`(`785413245509643`) USING BTREE,
  INDEX `idx_insert_time`(`insert_time`) USING BTREE,
  INDEX `idx_expire_time`(`expire_time`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for datasource_785413245509645
-- ----------------------------
DROP TABLE IF EXISTS `datasource_785413245509645`;
CREATE TABLE `datasource_785413245509645`  (
  `785413245509646` decimal(50, 4) NULL DEFAULT NULL COMMENT '数量-count',
  `785413245509646_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '数量-count哈希值',
  `785413245509647` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '名称-name',
  `785413245509647_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '名称-name哈希值',
  `785413245509648` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '类型-type',
  `785413245509648_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '类型-type哈希值',
  `expire_time` timestamp NULL DEFAULT NULL COMMENT '过期时间',
  `insert_time` timestamp(3) NULL DEFAULT NULL COMMENT '更新时间',
  `id` bigint NOT NULL COMMENT 'id',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_785413245509646`(`785413245509646`) USING BTREE,
  INDEX `idx_insert_time`(`insert_time`) USING BTREE,
  INDEX `idx_expire_time`(`expire_time`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for datasource_785413245509649
-- ----------------------------
DROP TABLE IF EXISTS `datasource_785413245509649`;
CREATE TABLE `datasource_785413245509649`  (
  `785413245509650` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '告警等级-alertLevel',
  `785413245509650_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '告警等级-alertLevel哈希值',
  `785413245509651` decimal(50, 4) NULL DEFAULT NULL COMMENT '数量-count',
  `785413245509651_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '数量-count哈希值',
  `expire_time` timestamp NULL DEFAULT NULL COMMENT '过期时间',
  `insert_time` timestamp(3) NULL DEFAULT NULL COMMENT '更新时间',
  `id` bigint NOT NULL COMMENT 'id',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `uk`(`785413245509650_hash`) USING BTREE,
  INDEX `idx_785413245509651`(`785413245509651`) USING BTREE,
  INDEX `idx_insert_time`(`insert_time`) USING BTREE,
  INDEX `idx_expire_time`(`expire_time`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for datasource_785413245509652
-- ----------------------------
DROP TABLE IF EXISTS `datasource_785413245509652`;
CREATE TABLE `datasource_785413245509652`  (
  `785413245509653` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '巡检时间-reportTime',
  `785413245509653_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '巡检时间-reportTime哈希值',
  `785413245509654` decimal(50, 4) NULL DEFAULT NULL COMMENT '数量-count',
  `785413245509654_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '数量-count哈希值',
  `expire_time` timestamp NULL DEFAULT NULL COMMENT '过期时间',
  `insert_time` timestamp(3) NULL DEFAULT NULL COMMENT '更新时间',
  `id` bigint NOT NULL COMMENT 'id',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `uk`(`785413245509653_hash`) USING BTREE,
  INDEX `idx_785413245509654`(`785413245509654`) USING BTREE,
  INDEX `idx_insert_time`(`insert_time`) USING BTREE,
  INDEX `idx_expire_time`(`expire_time`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for datasource_872276551540736
-- ----------------------------
DROP TABLE IF EXISTS `datasource_872276551540736`;
CREATE TABLE `datasource_872276551540736`  (
  `872276551540737` date NULL DEFAULT NULL COMMENT '日期-startTime',
  `872276551540737_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '日期-startTime哈希值',
  `872276551540738` decimal(50, 4) NULL DEFAULT NULL COMMENT '数量-count',
  `872276551540738_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '数量-count哈希值',
  `expire_time` timestamp NULL DEFAULT NULL COMMENT '过期时间',
  `insert_time` timestamp(3) NULL DEFAULT NULL COMMENT '更新时间',
  `id` bigint NOT NULL COMMENT 'id',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `uk`(`872276551540737_hash`) USING BTREE,
  INDEX `idx_872276551540737`(`872276551540737`) USING BTREE,
  INDEX `idx_872276551540738`(`872276551540738`) USING BTREE,
  INDEX `idx_insert_time`(`insert_time`) USING BTREE,
  INDEX `idx_expire_time`(`expire_time`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for datasource_872341319983104
-- ----------------------------
DROP TABLE IF EXISTS `datasource_872341319983104`;
CREATE TABLE `datasource_872341319983104`  (
  `872355404455936` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '工单总数-label',
  `872355404455936_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工单总数-label哈希值',
  `872341319983106` decimal(50, 4) NULL DEFAULT NULL COMMENT '数量-count',
  `872341319983106_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '数量-count哈希值',
  `expire_time` timestamp NULL DEFAULT NULL COMMENT '过期时间',
  `insert_time` timestamp(3) NULL DEFAULT NULL COMMENT '更新时间',
  `id` bigint NOT NULL COMMENT 'id',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_872341319983106`(`872341319983106`) USING BTREE,
  INDEX `idx_insert_time`(`insert_time`) USING BTREE,
  INDEX `idx_expire_time`(`expire_time`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for datasource_872370814328832
-- ----------------------------
DROP TABLE IF EXISTS `datasource_872370814328832`;
CREATE TABLE `datasource_872370814328832`  (
  `872370814328833` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '工单状态-status',
  `872370814328833_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工单状态-status哈希值',
  `872370814328834` decimal(50, 4) NULL DEFAULT NULL COMMENT '数量-count',
  `872370814328834_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '数量-count哈希值',
  `expire_time` timestamp NULL DEFAULT NULL COMMENT '过期时间',
  `insert_time` timestamp(3) NULL DEFAULT NULL COMMENT '更新时间',
  `id` bigint NOT NULL COMMENT 'id',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_872370814328834`(`872370814328834`) USING BTREE,
  INDEX `idx_insert_time`(`insert_time`) USING BTREE,
  INDEX `idx_expire_time`(`expire_time`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for datasource_872409586475008
-- ----------------------------
DROP TABLE IF EXISTS `datasource_872409586475008`;
CREATE TABLE `datasource_872409586475008`  (
  `872409586475009` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '分数-score',
  `872409586475009_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '分数-score哈希值',
  `872409586475010` decimal(50, 4) NULL DEFAULT NULL COMMENT '数量-count',
  `872409586475010_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '数量-count哈希值',
  `expire_time` timestamp NULL DEFAULT NULL COMMENT '过期时间',
  `insert_time` timestamp(3) NULL DEFAULT NULL COMMENT '更新时间',
  `id` bigint NOT NULL COMMENT 'id',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_872409586475010`(`872409586475010`) USING BTREE,
  INDEX `idx_insert_time`(`insert_time`) USING BTREE,
  INDEX `idx_expire_time`(`expire_time`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for datasource_872416389636096
-- ----------------------------
DROP TABLE IF EXISTS `datasource_872416389636096`;
CREATE TABLE `datasource_872416389636096`  (
  `872416389636097` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '服务类型-name',
  `872416389636097_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '服务类型-name哈希值',
  `872416389636098` decimal(50, 4) NULL DEFAULT NULL COMMENT '数量-count',
  `872416389636098_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '数量-count哈希值',
  `expire_time` timestamp NULL DEFAULT NULL COMMENT '过期时间',
  `insert_time` timestamp(3) NULL DEFAULT NULL COMMENT '更新时间',
  `id` bigint NOT NULL COMMENT 'id',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_872416389636098`(`872416389636098`) USING BTREE,
  INDEX `idx_insert_time`(`insert_time`) USING BTREE,
  INDEX `idx_expire_time`(`expire_time`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for matrix_0cf61e1da9aa4b039da4fea7bb3a8b57
-- ----------------------------
DROP TABLE IF EXISTS `matrix_0cf61e1da9aa4b039da4fea7bb3a8b57`;
CREATE TABLE `matrix_0cf61e1da9aa4b039da4fea7bb3a8b57`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `uuid` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `a3b362cabdc3401985884f0e920d5d6c` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `e8663754062643b0b50c6de78a035390` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`uuid`) USING BTREE,
  INDEX `id`(`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for matrix_0e4747599a2645b3ae4272ea13bd4d1c
-- ----------------------------
DROP TABLE IF EXISTS `matrix_0e4747599a2645b3ae4272ea13bd4d1c`;
CREATE TABLE `matrix_0e4747599a2645b3ae4272ea13bd4d1c`  (
  `id` bigint NOT NULL COMMENT '自增ID',
  `uuid` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT 'uuid',
  `name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '角色名称',
  `processName` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '名称',
  `processStepName` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '名称',
  `processStepConifg` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '策略配置，一段json'
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for matrix_8b237e7b2623429d98d3d4d39976479e
-- ----------------------------
DROP TABLE IF EXISTS `matrix_8b237e7b2623429d98d3d4d39976479e`;
CREATE TABLE `matrix_8b237e7b2623429d98d3d4d39976479e`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `uuid` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `dda6117e828e4071ad127872f154422f` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `f7a6b24f9d08496f958aa9366fb5e382` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `adbda758e264450d98005373af70bfb8` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `800b534e38fe436aa6fa3e633ae6ee11` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `sort` int NULL DEFAULT NULL,
  PRIMARY KEY (`uuid`) USING BTREE,
  INDEX `id`(`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 302 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for matrix_052a14b585ee4d77b3290a3b29ac6943
-- ----------------------------
DROP TABLE IF EXISTS `matrix_052a14b585ee4d77b3290a3b29ac6943`;
CREATE TABLE `matrix_052a14b585ee4d77b3290a3b29ac6943`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `uuid` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `f9876005549b4d98a8025e4ead899526` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `sort` int NOT NULL,
  PRIMARY KEY (`uuid`) USING BTREE,
  INDEX `id`(`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for matrix_73ab9a28fdb34c2c8f684ad47ebabc1f
-- ----------------------------
DROP TABLE IF EXISTS `matrix_73ab9a28fdb34c2c8f684ad47ebabc1f`;
CREATE TABLE `matrix_73ab9a28fdb34c2c8f684ad47ebabc1f`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `uuid` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `d77f1d50ebf44b6e847296e99d0d5308` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `47a2cb3d244b4decba64984d05b55f61` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`uuid`) USING BTREE,
  INDEX `id`(`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for matrix_4487f25eb7c24cd6ab94705a9bd8344e
-- ----------------------------
DROP TABLE IF EXISTS `matrix_4487f25eb7c24cd6ab94705a9bd8344e`;
CREATE TABLE `matrix_4487f25eb7c24cd6ab94705a9bd8344e`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `uuid` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `6fb7530701424beb89a4515de2e09b86` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `002cb1d62a1f499fab9af58bd51b5bd4` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`uuid`) USING BTREE,
  INDEX `id`(`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for matrix_42209b6825684c4eb3d8a181413a97be
-- ----------------------------
DROP TABLE IF EXISTS `matrix_42209b6825684c4eb3d8a181413a97be`;
CREATE TABLE `matrix_42209b6825684c4eb3d8a181413a97be`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `uuid` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `4538bf3d2c694e22a079145d3cb04c27` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `624d1cebdffb44c78280d60cfc6802bc` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `sort` int NULL DEFAULT NULL,
  PRIMARY KEY (`uuid`) USING BTREE,
  INDEX `id`(`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for matrix_a6316608682242699b8673b8a96039e5
-- ----------------------------
DROP TABLE IF EXISTS `matrix_a6316608682242699b8673b8a96039e5`;
CREATE TABLE `matrix_a6316608682242699b8673b8a96039e5`  (
  `id` bigint NOT NULL COMMENT 'ID',
  `uuid` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '全局唯一id，跨环境导入用',
  `name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '用户名',
  `userId` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '用户Id',
  `userName` varchar(152) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for matrix_ac06598404f449c79af079064bf56705
-- ----------------------------
DROP TABLE IF EXISTS `matrix_ac06598404f449c79af079064bf56705`;
CREATE TABLE `matrix_ac06598404f449c79af079064bf56705`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `uuid` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `34c230890fdf41b491195901bc5ed428` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `3335c8a14dd64badb81494a2c445dbca` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`uuid`) USING BTREE,
  INDEX `id`(`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for matrix_ad115ceb58634a969fff388582bf6672
-- ----------------------------
DROP TABLE IF EXISTS `matrix_ad115ceb58634a969fff388582bf6672`;
CREATE TABLE `matrix_ad115ceb58634a969fff388582bf6672`  (
  `id` bigint NOT NULL COMMENT 'ID',
  `uuid` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '全局唯一id，跨环境导入用',
  `name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '用户名',
  `user_id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '用户Id',
  `user_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '用户名',
  `teamName` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for matrix_b008c361a33d41aab39006565c91ca51
-- ----------------------------
DROP TABLE IF EXISTS `matrix_b008c361a33d41aab39006565c91ca51`;
CREATE TABLE `matrix_b008c361a33d41aab39006565c91ca51`  (
  `id` bigint NOT NULL COMMENT 'ID',
  `uuid` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'uuid',
  `name` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '配置项名称'
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for matrix_c05738806f664d5c9b249885f3af6c8f
-- ----------------------------
DROP TABLE IF EXISTS `matrix_c05738806f664d5c9b249885f3af6c8f`;
CREATE TABLE `matrix_c05738806f664d5c9b249885f3af6c8f`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `uuid` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `ef6197820f5d401d87728703aca74a98` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `acc52b28083941c1988b78a62e86f3cd` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`uuid`) USING BTREE,
  INDEX `id`(`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for matrix_cb369e9f6e494fdbb529c1edaaedf4a7
-- ----------------------------
DROP TABLE IF EXISTS `matrix_cb369e9f6e494fdbb529c1edaaedf4a7`;
CREATE TABLE `matrix_cb369e9f6e494fdbb529c1edaaedf4a7`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `uuid` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `8f01f85154164609881909785af8a613` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `9965441b5b93422a82aa252835fbc046` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `sort` int NULL DEFAULT NULL,
  PRIMARY KEY (`uuid`) USING BTREE,
  INDEX `id`(`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for matrix_cc6d33b78f5f4f2ab33e0ad876eb094e
-- ----------------------------
DROP TABLE IF EXISTS `matrix_cc6d33b78f5f4f2ab33e0ad876eb094e`;
CREATE TABLE `matrix_cc6d33b78f5f4f2ab33e0ad876eb094e`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `uuid` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `8765b52d02eb4d33be4bc1ab9cb03fed` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `542858f1c88f4784a7a7d290f0ae9341` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`uuid`) USING BTREE,
  INDEX `id`(`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for matrix_d8a3926a6f674eabb6f61d47abef94d4
-- ----------------------------
DROP TABLE IF EXISTS `matrix_d8a3926a6f674eabb6f61d47abef94d4`;
CREATE TABLE `matrix_d8a3926a6f674eabb6f61d47abef94d4`  (
  `id` bigint NOT NULL COMMENT 'ID',
  `uuid` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'uuid',
  `name` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '配置项名称'
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for matrix_e9783efdf3f743c4953042ed203d6d72
-- ----------------------------
DROP TABLE IF EXISTS `matrix_e9783efdf3f743c4953042ed203d6d72`;
CREATE TABLE `matrix_e9783efdf3f743c4953042ed203d6d72`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `uuid` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `06def0a414d0474ebdbf5b4b585ba2b8` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `e0d76ccd91c648f28519f255f34f5ebc` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `sort` int NULL DEFAULT NULL,
  PRIMARY KEY (`uuid`) USING BTREE,
  INDEX `id`(`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for matrix_f0b86f20dd854df98ae4d723910e9782
-- ----------------------------
DROP TABLE IF EXISTS `matrix_f0b86f20dd854df98ae4d723910e9782`;
CREATE TABLE `matrix_f0b86f20dd854df98ae4d723910e9782`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `uuid` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `fd0c26374fd24c31aa22057815e6844a` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `9f4a37894dc14338894bea837846f841` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `sort` int NULL DEFAULT NULL,
  PRIMARY KEY (`uuid`) USING BTREE,
  INDEX `id`(`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

-- ----------------------------
-- Table structure for matrix_fd5406cfedda4dd69d3f7baa6e569052
-- ----------------------------
DROP TABLE IF EXISTS `matrix_fd5406cfedda4dd69d3f7baa6e569052`;
CREATE TABLE `matrix_fd5406cfedda4dd69d3f7baa6e569052`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `uuid` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `134dd19587a947ea9d022ffe07f95c49` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`uuid`) USING BTREE,
  INDEX `id`(`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;

