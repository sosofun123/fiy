-- 开始初始化数据 ;
BEGIN;
-- 内置字段 ;
INSERT INTO cmdb_model_fields VALUES (3, 'built_in_host_innerip', '内网IP', 'string', 0, 0, 1, 0, '', '{"is_edit": true, "regular": "^((1?\\\\d{1,2}|2[0-4]\\\\d|25[0-5])[.]){3}(1?\\\\d{1,2}|2[0-4]\\\\d|25[0-5])(,((1?\\\\d{1,2}|2[0-4]\\\\d|25[0-5])[.]){3}(1?\\\\d{1,2}|2[0-4]\\\\d|25[0-5]))*$", "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 1, 1, 1, 2, '2021-01-31 00:04:08', '2021-02-04 12:12:51', null);
INSERT INTO cmdb_model_fields VALUES (4, 'built_in_host_outerip', '外网IP', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "regular": "^((1?\\\\d{1,2}|2[0-4]\\\\d|25[0-5])[.]){3}(1?\\\\d{1,2}|2[0-4]\\\\d|25[0-5])(,((1?\\\\d{1,2}|2[0-4]\\\\d|25[0-5])[.]){3}(1?\\\\d{1,2}|2[0-4]\\\\d|25[0-5]))*$", "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 1, 1, 1, 3, '2021-01-31 00:05:29', '2021-02-04 12:13:02', null);
INSERT INTO cmdb_model_fields VALUES (5, 'built_in_operator', '主要维护人', 'user', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 1, 1, 1, 4, '2021-01-31 00:07:30', '2021-02-04 12:13:06', null);
INSERT INTO cmdb_model_fields VALUES (6, 'built_in_bak_operator', '备份负责人', 'user', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 1, 1, 1, 5, '2021-01-31 00:07:57', '2021-02-04 12:13:09', null);
INSERT INTO cmdb_model_fields VALUES (7, 'built_in_asset_id', '固资编号', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 1, 1, 1, 0, '2021-01-31 00:08:52', '2021-01-31 00:09:10', null);
INSERT INTO cmdb_model_fields VALUES (8, 'built_in_sn', '设备SN', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 1, 1, 0, 999, '2021-01-31 00:09:45', '2021-02-04 12:13:38', null);
INSERT INTO cmdb_model_fields VALUES (9, 'built_in_comment', '备注', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 1, 1, 0, 999, '2021-01-31 00:10:37', '2021-02-04 12:13:41', null);
INSERT INTO cmdb_model_fields VALUES (10, 'built_in_service_term', '质保年限', 'number', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}], "max_number": 10, "min_number": 1}', 1, 1, 0, 999, '2021-01-31 00:11:18', '2021-02-04 12:13:44', null);
INSERT INTO cmdb_model_fields VALUES (11, 'built_in_sla', 'SLA级别', 'enum', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "1", "value": "L1"}, {"uuid": "2", "value": "L2"}, {"uuid": "3", "value": "L3"}], "list_value": [{"value": ""}]}', 1, 1, 0, 999, '2021-01-31 00:12:43', '2021-02-04 12:13:47', null);
INSERT INTO cmdb_model_fields VALUES (12, 'built_in_cloud_id', '云区域', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 1, 1, 0, 999, '2021-01-31 00:17:55', '2021-02-04 12:13:50', null);
INSERT INTO cmdb_model_fields VALUES (13, 'built_in_state_name', '所在国家', 'enum', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "CN", "value": "中国"}], "list_value": [{"value": ""}]}', 1, 1, 0, 999, '2021-01-31 00:19:52', '2021-02-04 12:13:54', null);
INSERT INTO cmdb_model_fields VALUES (14, 'built_in_province_name', '所在省份', 'enum', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "110000", "value": "北京市"}, {"uuid": "120000", "value": "天津市"}, {"uuid": "130000", "value": "河北省"}], "list_value": [{"value": ""}]}', 1, 1, 0, 999, '2021-01-31 00:20:46', '2021-02-04 12:13:57', null);
INSERT INTO cmdb_model_fields VALUES (15, 'built_in_isp_name', '所属运营商', 'enum', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "1", "value": "移动"}, {"uuid": "2", "value": "联通"}, {"uuid": "3", "value": "电信"}, {"uuid": "4", "value": "其他"}], "list_value": [{"value": ""}]}', 1, 1, 0, 999, '2021-01-31 00:21:44', '2021-02-04 12:14:00', null);
INSERT INTO cmdb_model_fields VALUES (16, 'built_in_create_time', '录入时间', 'time', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 1, 1, 0, 999, '2021-01-31 00:22:22', '2021-02-04 12:14:03', null);
INSERT INTO cmdb_model_fields VALUES (17, 'built_in_import_from', '录入方式', 'enum', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "1", "value": "execl"}, {"uuid": "2", "value": "agent"}, {"uuid": "3", "value": "api"}, {"uuid": "4", "value": "手动"}], "list_value": [{"value": ""}]}', 1, 1, 0, 999, '2021-01-31 00:25:10', '2021-02-04 12:14:06', null);
INSERT INTO cmdb_model_fields VALUES (18, 'built_in_state', '当前状态', 'list', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": "运营中[需告警]"}, {"value": "运营中[无告警]"}, {"value": "开发中[需告警]"}, {"value": "开发中[无告警]"}, {"value": "备用机"}, {"value": "测试中"}, {"value": "故障中"}]}', 1, 1, 1, 6, '2021-01-31 00:27:05', '2021-02-04 12:13:20', null);
INSERT INTO cmdb_model_fields VALUES (19, 'built_in_host_name', '主机名称', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 2, 1, 1, 1, '2021-01-31 00:28:34', '2021-02-04 12:14:20', null);
INSERT INTO cmdb_model_fields VALUES (20, 'built_in_docker_client_version', 'docker client版本', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 2, 1, 0, 999, '2021-01-31 00:29:10', '2021-02-04 12:14:41', null);
INSERT INTO cmdb_model_fields VALUES (21, 'built_in_docker_server_version', 'docker server版本', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 2, 1, 0, 999, '2021-01-31 00:29:32', '2021-02-04 12:14:44', null);
INSERT INTO cmdb_model_fields VALUES (22, 'built_in_os_type', '操作系统类型', 'enum', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "1", "value": "Linux"}, {"uuid": "2", "value": "Windows"}, {"uuid": "3", "value": "AIX"}], "list_value": [{"value": ""}]}', 2, 1, 0, 999, '2021-01-31 00:30:18', '2021-02-04 12:14:48', null);
INSERT INTO cmdb_model_fields VALUES (23, 'built_in_os_name', '操作系统名称', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 2, 1, 0, 999, '2021-01-31 00:31:32', '2021-02-04 12:14:51', null);
INSERT INTO cmdb_model_fields VALUES (24, 'built_in_os_version', '操作系统版本', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 2, 1, 0, 999, '2021-01-31 00:31:56', '2021-02-04 12:14:55', null);
INSERT INTO cmdb_model_fields VALUES (25, 'built_in_os_bit', '操作系统位数', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 2, 1, 0, 999, '2021-01-31 00:32:14', '2021-02-04 12:14:58', null);
INSERT INTO cmdb_model_fields VALUES (26, 'built_in_cpu', 'CPU逻辑核心数', 'number', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}], "max_number": 1000000, "min_number": 1}', 2, 1, 0, 999, '2021-01-31 00:32:52', '2021-02-04 12:15:01', null);
INSERT INTO cmdb_model_fields VALUES (27, 'built_in_cpu_mhz', 'CPU频率', 'number', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}], "max_number": 100000000, "min_number": 1}', 2, 1, 0, 999, '2021-01-31 00:33:53', '2021-02-04 12:15:04', null);
INSERT INTO cmdb_model_fields VALUES (28, 'built_in_cpu_module', 'CPU型号', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 2, 1, 0, 999, '2021-01-31 00:34:27', '2021-02-04 12:15:07', null);
INSERT INTO cmdb_model_fields VALUES (29, 'built_in_mem', '内存容量', 'number', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}], "max_number": 100000000, "min_number": 1}', 2, 1, 0, 999, '2021-01-31 00:35:12', '2021-02-04 12:15:09', null);
INSERT INTO cmdb_model_fields VALUES (30, 'built_in_disk', '磁盘容量', 'number', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}], "max_number": 100000000, "min_number": 1}', 2, 1, 0, 999, '2021-01-31 00:35:55', '2021-02-04 12:15:12', null);
INSERT INTO cmdb_model_fields VALUES (31, 'built_in_mac', '内网MAC地址', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 2, 1, 0, 999, '2021-01-31 00:36:16', '2021-02-04 12:15:15', null);
INSERT INTO cmdb_model_fields VALUES (32, 'built_in_outer_mac', '外网MAC', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 2, 1, 0, 999, '2021-01-31 00:36:42', '2021-02-04 12:15:18', null);
INSERT INTO cmdb_model_fields VALUES (33, 'built_in_field_name', '模块名', 'string', 0, 0, 1, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 3, 2, 1, 999, '2021-01-31 00:42:20', '2021-01-31 00:42:20', null);
INSERT INTO cmdb_model_fields VALUES (34, 'built_in_module_type', '模块类型', 'enum', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "1", "value": "普通"}, {"uuid": "2", "value": "数据库"}], "list_value": [{"value": ""}]}', 3, 2, 1, 999, '2021-01-31 00:43:16', '2021-01-31 00:43:16', null);
INSERT INTO cmdb_model_fields VALUES (35, 'built_in_operator', '主要维护人', 'user', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 3, 2, 1, 999, '2021-01-31 01:32:38', '2021-01-31 01:32:38', null);
INSERT INTO cmdb_model_fields VALUES (36, 'built_in_bak_operator', '备份维护人', 'user', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 3, 2, 1, 999, '2021-01-31 01:32:57', '2021-01-31 01:32:57', null);
INSERT INTO cmdb_model_fields VALUES (37, 'built_in_field_name', '集群名', 'string', 0, 0, 1, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 4, 3, 1, 999, '2021-01-31 01:37:40', '2021-01-31 01:37:40', null);
INSERT INTO cmdb_model_fields VALUES (38, 'built_in_set_desc', '集群描述', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 4, 3, 1, 999, '2021-01-31 01:38:06', '2021-01-31 01:38:06', null);
INSERT INTO cmdb_model_fields VALUES (39, 'built_in_set_env', '环境类型', 'enum', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "1", "value": "测试"}, {"uuid": "2", "value": "体验"}, {"uuid": "3", "value": "正式"}], "list_value": [{"value": ""}]}', 4, 3, 1, 999, '2021-01-31 01:38:47', '2021-01-31 01:38:47', null);
INSERT INTO cmdb_model_fields VALUES (40, 'built_in_service_status', '服务状态', 'enum', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "1", "value": "开放"}, {"uuid": "2", "value": "关闭"}], "list_value": [{"value": ""}]}', 4, 3, 1, 999, '2021-01-31 01:39:27', '2021-01-31 01:39:27', null);
INSERT INTO cmdb_model_fields VALUES (41, 'built_in_capacity', '设计容量', 'number', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}], "max_number": 999999999, "min_number": 1}', 4, 3, 1, 999, '2021-01-31 01:40:03', '2021-01-31 01:40:03', null);
INSERT INTO cmdb_model_fields VALUES (42, 'built_in_description', '备注', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 4, 3, 1, 999, '2021-01-31 01:40:28', '2021-01-31 01:40:28', null);
INSERT INTO cmdb_model_fields VALUES (43, 'built_in_field_name', '业务名', 'string', 0, 0, 1, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 5, 4, 1, 999, '2021-01-31 01:41:23', '2021-01-31 01:41:23', null);
INSERT INTO cmdb_model_fields VALUES (44, 'built_in_life_cycle', '生命周期', 'enum', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "1", "value": "测试中"}, {"uuid": "2", "value": "已上线"}, {"uuid": "3", "value": "停运"}], "list_value": [{"value": ""}]}', 5, 4, 1, 999, '2021-01-31 01:42:17', '2021-01-31 01:42:17', null);
INSERT INTO cmdb_model_fields VALUES (45, 'built_in_time_zone', '时区', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 5, 4, 1, 999, '2021-01-31 01:43:39', '2021-01-31 01:43:42', null);
INSERT INTO cmdb_model_fields VALUES (46, 'built_in_language', '语言', 'enum', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "1", "value": "中文"}, {"uuid": "2", "value": "English"}], "list_value": [{"value": ""}]}', 5, 4, 1, 999, '2021-01-31 01:44:19', '2021-01-31 01:44:19', null);
INSERT INTO cmdb_model_fields VALUES (47, 'built_in_biz_maintainer', '运维人员', 'user', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 6, 4, 1, 999, '2021-01-31 01:45:04', '2021-01-31 01:45:04', null);
INSERT INTO cmdb_model_fields VALUES (48, 'built_in_biz_productor', '产品人员', 'user', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 6, 4, 1, 999, '2021-01-31 01:45:27', '2021-01-31 01:45:27', null);
INSERT INTO cmdb_model_fields VALUES (49, 'built_in_biz_tester', '测试人员', 'user', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 6, 4, 1, 999, '2021-01-31 01:45:49', '2021-01-31 01:45:49', null);
INSERT INTO cmdb_model_fields VALUES (50, 'built_in_biz_developer', '开发人员', 'user', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 6, 4, 1, 999, '2021-01-31 01:46:15', '2021-01-31 01:46:15', null);
INSERT INTO cmdb_model_fields VALUES (51, 'built_in_operator', '操作人员', 'user', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 6, 4, 1, 999, '2021-01-31 01:46:39', '2021-01-31 01:46:39', null);
INSERT INTO cmdb_model_fields VALUES (52, 'built_in_hostname', '主机名', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 7, 5, 1, 999, '2021-03-25 15:39:43', '2021-03-25 15:39:43', null);
INSERT INTO cmdb_model_fields VALUES (53, 'built_in_host_platform', '系统', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 7, 5, 1, 999, '2021-03-25 15:40:11', '2021-03-25 15:40:11', null);
INSERT INTO cmdb_model_fields VALUES (54, 'built_in_host_platform_version', '系统版本', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 7, 5, 1, 999, '2021-03-25 15:40:42', '2021-03-25 15:40:42', null);
INSERT INTO cmdb_model_fields VALUES (55, 'built_in_kernel_version', '内核版本', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 7, 5, 1, 999, '2021-03-25 15:41:28', '2021-03-25 15:41:28', null);
INSERT INTO cmdb_model_fields VALUES (56, 'built_in_kernel_arch', '处理器架构', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 7, 5, 0, 999, '2021-03-25 15:42:01', '2021-03-25 15:42:01', null);
INSERT INTO cmdb_model_fields VALUES (57, 'built_in_fan_count', '风扇数量', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 7, 5, 0, 999, '2021-03-25 15:42:30', '2021-03-25 15:42:30', null);
INSERT INTO cmdb_model_fields VALUES (58, 'built_in_ssh_port', 'SSHD端口', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 7, 5, 0, 999, '2021-03-25 15:42:55', '2021-03-25 15:42:55', null);
INSERT INTO cmdb_model_fields VALUES (59, 'built_in_cpu_count', 'CPU物理个数', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 7, 5, 0, 999, '2021-03-25 15:43:39', '2021-03-25 15:43:39', null);
INSERT INTO cmdb_model_fields VALUES (60, 'built_in_cpu_core_count', 'CPU核数', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 7, 5, 0, 999, '2021-03-25 15:44:07', '2021-03-25 15:44:07', null);
INSERT INTO cmdb_model_fields VALUES (61, 'built_in_gpu_uuid', 'UUID', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 8, 6, 1, 999, '2021-03-25 16:43:10', '2021-03-25 16:43:10', null);
INSERT INTO cmdb_model_fields VALUES (62, 'built_in_gpu_name', '名称', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 8, 6, 1, 999, '2021-03-25 16:43:30', '2021-03-25 16:43:30', null);
INSERT INTO cmdb_model_fields VALUES (63, 'built_in_gpu_version', 'GPU版本', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 8, 6, 0, 999, '2021-03-25 16:43:57', '2021-03-25 16:43:57', null);
INSERT INTO cmdb_model_fields VALUES (64, 'built_in_performance_state', '性能状态', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 8, 6, 0, 999, '2021-03-25 16:45:14', '2021-03-25 16:45:14', null);
INSERT INTO cmdb_model_fields VALUES (65, 'built_in_gpu_memory', '内存', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 8, 6, 0, 999, '2021-03-25 16:45:56', '2021-03-25 16:45:56', null);
INSERT INTO cmdb_model_fields VALUES (66, 'built_in_power_waste', '功耗', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 8, 6, 0, 999, '2021-03-25 16:46:36', '2021-03-25 16:46:36', null);
INSERT INTO cmdb_model_fields VALUES (67, 'built_in_power_limit', '功率极限', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 8, 6, 0, 999, '2021-03-25 16:47:18', '2021-03-25 16:47:18', null);
INSERT INTO cmdb_model_fields VALUES (68, 'built_in_memory_sn', 'SN', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 9, 7, 0, 999, '2021-03-25 16:50:16', '2021-03-25 16:50:16', null);
INSERT INTO cmdb_model_fields VALUES (69, 'built_in_memory_size', '大小', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 9, 7, 0, 999, '2021-03-25 16:50:26', '2021-03-25 16:50:26', null);
INSERT INTO cmdb_model_fields VALUES (70, 'built_in_memory_slot', '插槽', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 9, 7, 0, 999, '2021-03-25 16:51:13', '2021-03-25 16:51:13', null);
INSERT INTO cmdb_model_fields VALUES (71, 'built_in_memory_type', '类型', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 9, 7, 0, 999, '2021-03-25 16:51:41', '2021-03-25 16:51:41', null);
INSERT INTO cmdb_model_fields VALUES (72, 'built_in_memory_manufacturer', '厂商', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 9, 7, 0, 999, '2021-03-25 16:53:27', '2021-03-25 16:53:27', null);
INSERT INTO cmdb_model_fields VALUES (73, 'built_in_cpu_vendor_id', '制造商', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 10, 8, 0, 999, '2021-03-25 16:57:14', '2021-03-25 16:57:14', null);
INSERT INTO cmdb_model_fields VALUES (74, 'built_in_cpu_family', '系列号', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 10, 8, 0, 999, '2021-03-25 16:57:41', '2021-03-25 16:57:41', null);
INSERT INTO cmdb_model_fields VALUES (75, 'built_in_cpu_model', '代号', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 10, 8, 0, 999, '2021-03-25 16:58:08', '2021-03-25 16:58:08', null);
INSERT INTO cmdb_model_fields VALUES (76, 'built_in_cpu_physical_id', '编号', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 10, 8, 0, 999, '2021-03-25 16:58:30', '2021-03-25 16:58:30', null);
INSERT INTO cmdb_model_fields VALUES (77, 'built_in_cpu_cores', '核数', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 10, 8, 0, 100, '2021-03-25 16:58:44', '2021-03-25 16:59:26', null);
INSERT INTO cmdb_model_fields VALUES (78, 'built_in_cpu_model_name', '型号', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 10, 8, 0, 999, '2021-03-25 16:59:03', '2021-03-25 16:59:03', null);
INSERT INTO cmdb_model_fields VALUES (79, 'built_in_cpu_cache_size', '缓存', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 10, 8, 0, 999, '2021-03-25 16:59:20', '2021-03-25 16:59:20', null);
INSERT INTO cmdb_model_fields VALUES (80, 'built_in_disk_device_name', '设备名称', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 11, 9, 0, 999, '2021-03-25 17:01:50', '2021-03-25 17:01:50', null);
INSERT INTO cmdb_model_fields VALUES (81, 'built_in_disk_mount_point', '挂载地址', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 11, 9, 0, 999, '2021-03-25 17:02:26', '2021-03-25 17:02:26', null);
INSERT INTO cmdb_model_fields VALUES (82, 'built_in_disk_fstype', '文件系统', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 11, 9, 0, 999, '2021-03-25 17:02:46', '2021-03-25 17:02:46', null);
INSERT INTO cmdb_model_fields VALUES (83, 'built_in_disk_total_size', '总大小', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 11, 9, 0, 999, '2021-03-25 17:02:56', '2021-03-25 17:02:56', null);
INSERT INTO cmdb_model_fields VALUES (84, 'built_in_disk_free_size', '剩余大小', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 11, 9, 0, 999, '2021-03-25 17:03:29', '2021-03-25 17:03:29', null);
INSERT INTO cmdb_model_fields VALUES (85, 'built_in_disk_used_size', '已使用大小', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 11, 9, 0, 999, '2021-03-25 17:03:47', '2021-03-25 17:03:47', null);
INSERT INTO cmdb_model_fields VALUES (86, 'built_in_disk_used_percent', '已使用百分比', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 11, 9, 0, 999, '2021-03-25 17:04:14', '2021-03-25 17:04:14', null);
INSERT INTO cmdb_model_fields VALUES (87, 'built_in_net_index', '编号', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 12, 10, 0, 999, '2021-03-25 17:05:41', '2021-03-25 17:05:41', null);
INSERT INTO cmdb_model_fields VALUES (88, 'built_in_net_name', '名称', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 12, 10, 0, 999, '2021-03-25 17:05:53', '2021-03-25 17:05:53', null);
INSERT INTO cmdb_model_fields VALUES (89, 'built_in_net_mac', 'MAC地址', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 12, 10, 0, 999, '2021-03-25 17:07:20', '2021-03-25 17:07:20', null);
INSERT INTO cmdb_model_fields VALUES (90, 'built_in_net_ip', 'IP地址', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 12, 10, 0, 999, '2021-03-25 17:07:38', '2021-03-25 17:07:38', null);

-- 服务分类 ;
INSERT INTO cmdb_business_svc_classify VALUES (1, 'db', '数据库', 1, 0, '2021-02-09 15:10:15', '2021-02-09 15:10:15', null);
INSERT INTO cmdb_business_svc_classify VALUES (4, 'etcd', 'Etcd', 2, 1, '2021-02-09 17:16:45', '2021-02-09 17:16:45', null);
INSERT INTO cmdb_business_svc_classify VALUES (5, 'mongodb', 'MongoDB', 2, 1, '2021-02-09 17:16:58', '2021-02-09 17:16:58', null);
INSERT INTO cmdb_business_svc_classify VALUES (6, 'mysql', 'MySQL', 2, 1, '2021-02-09 17:17:08', '2021-02-09 17:17:08', null);
INSERT INTO cmdb_business_svc_classify VALUES (7, 'oracle', 'Oracle', 2, 1, '2021-02-09 17:17:31', '2021-02-09 17:17:31', null);
INSERT INTO cmdb_business_svc_classify VALUES (8, 'redis', 'Redis', 2, 1, '2021-02-09 17:17:43', '2021-02-09 17:17:43', null);
INSERT INTO cmdb_business_svc_classify VALUES (9, 'sqlserver', 'SQLServer', 2, 1, '2021-02-09 17:17:56', '2021-02-09 17:17:56', null);
INSERT INTO cmdb_business_svc_classify VALUES (10, 'zookeeper', 'Zookeeper', 2, 1, '2021-02-09 17:18:05', '2021-02-09 17:18:05', null);
INSERT INTO cmdb_business_svc_classify VALUES (11, 'queue', '消息队列', 1, 1, '2021-02-09 17:18:39', '2021-02-09 17:18:39', null);
INSERT INTO cmdb_business_svc_classify VALUES (12, 'kafka', 'Kafka', 2, 11, '2021-02-09 17:18:55', '2021-02-09 17:18:55', null);
INSERT INTO cmdb_business_svc_classify VALUES (13, 'rabbitmq', 'RabbitMQ', 2, 11, '2021-02-09 17:19:17', '2021-02-09 17:19:17', null);
INSERT INTO cmdb_business_svc_classify VALUES (14, 'http', 'HTTP 服务', 1, 11, '2021-02-09 17:19:59', '2021-02-09 17:19:59', null);
INSERT INTO cmdb_business_svc_classify VALUES (15, 'apache', 'Apache', 2, 14, '2021-02-09 17:20:16', '2021-02-09 17:20:16', null);
INSERT INTO cmdb_business_svc_classify VALUES (16, 'nginx', 'Nginx', 2, 14, '2021-02-09 17:20:27', '2021-02-09 17:20:35', null);
INSERT INTO cmdb_business_svc_classify VALUES (17, 'tomcat', 'Tomcat', 2, 14, '2021-02-09 17:20:55', '2021-02-09 17:20:55', null);
INSERT INTO cmdb_business_svc_classify VALUES (18, 'storage', '存储', 1, 0, '2021-02-09 17:21:52', '2021-02-09 17:21:52', null);
INSERT INTO cmdb_business_svc_classify VALUES (19, 'ceph', 'Ceph', 2, 18, '2021-02-09 17:22:05', '2021-02-09 17:22:05', null);
INSERT INTO cmdb_business_svc_classify VALUES (20, 'nfs', 'NFS', 2, 18, '2021-02-09 17:22:14', '2021-02-09 17:22:14', null);

-- 模型关联
INSERT INTO cmdb_model_info_related_type VALUES (5, 5, 6, 2, 2, '', '2021-03-25 17:20:53', '2021-03-25 17:28:15', null);
INSERT INTO cmdb_model_info_related_type VALUES (6, 5, 7, 2, 2, '', '2021-03-25 17:21:00', '2021-03-25 17:28:19', null);
INSERT INTO cmdb_model_info_related_type VALUES (7, 5, 8, 2, 2, '', '2021-03-25 17:21:13', '2021-03-25 17:28:23', null);
INSERT INTO cmdb_model_info_related_type VALUES (8, 5, 9, 2, 2, '', '2021-03-25 17:21:22', '2021-03-25 17:28:27', null);
INSERT INTO cmdb_model_info_related_type VALUES (9, 5, 10, 2, 2, '', '2021-03-25 17:21:30', '2021-03-25 17:28:31', null);
INSERT INTO cmdb_model_info_related_type VALUES (10, 4, 3, 3, 2, '', '2021-03-25 17:23:08', '2021-03-25 17:23:08', null);
INSERT INTO cmdb_model_info_related_type VALUES (11, 3, 2, 3, 2, '', '2021-03-25 17:23:38', '2021-03-25 17:24:52', null);
INSERT INTO cmdb_model_info_related_type VALUES (12, 2, 1, 2, 2, '', '2021-03-25 17:25:56', '2021-03-25 17:25:56', null);
INSERT INTO cmdb_model_info_related_type VALUES (13, 2, 5, 2, 2, '', '2021-03-25 17:26:03', '2021-03-25 17:26:03', null);
INSERT INTO cmdb_model_info_related_type VALUES (14, 5, 6, 2, 2, '', '2021-03-27 12:41:51', '2021-03-27 12:41:51', null);
COMMIT;
-- 数据完成 ;