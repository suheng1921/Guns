SET FOREIGN_KEY_CHECKS = 0;

UPDATE `sys_menu` SET `menu_parent_id` = -1, `menu_pids` = '[-1],', `menu_name` = '主控面板', `menu_code` = 'blackboard', `app_code` = 'systemApp', `menu_sort` = 10.00, `status_flag` = 1, `remark` = NULL, `layui_path` = '', `layui_icon` = 'layui-icon-theme', `layui_visible` = 'Y', `antdv_router` = '/dashboard', `antdv_icon` = 'HomeOutlined', `antdv_component` = NULL, `antdv_link_open_type` = 0, `antdv_link_url` = NULL, `antdv_active_url` = NULL, `antdv_visible` = 'Y', `del_flag` = 'N', `create_time` = '2020-12-29 19:51:14', `create_user` = NULL, `update_time` = '2021-01-08 20:52:34', `update_user` = 1339550467939639299 WHERE `menu_id` = 1339550467939639301;

UPDATE `sys_menu` SET `menu_parent_id` = 1339550467939639301, `menu_pids` = '[-1],[1339550467939639301],', `menu_name` = '工作台', `menu_code` = 'board_platform', `app_code` = 'systemApp', `menu_sort` = 10.10, `status_flag` = 1, `remark` = NULL, `layui_path` = '/view/dashboard/workplace', `layui_icon` = 'layui-icon-rate-solid', `layui_visible` = 'Y', `antdv_router` = '/dashboard/workplace', `antdv_icon` = 'DesktopOutlined', `antdv_component` = '/system/dashboard/workplace', `antdv_link_open_type` = 0, `antdv_link_url` = NULL, `antdv_active_url` = NULL, `antdv_visible` = 'Y', `del_flag` = 'N', `create_time` = '2020-12-29 19:51:14', `create_user` = 1339550467939639299, `update_time` = '2021-01-08 20:52:34', `update_user` = 1339550467939639299 WHERE `menu_id` = 1339550467939639302;

UPDATE `sys_menu` SET `menu_parent_id` = 1339550467939639301, `menu_pids` = '[-1],[1339550467939639301],', `menu_name` = '分析页', `menu_code` = 'board_analyse', `app_code` = 'systemApp', `menu_sort` = 10.20, `status_flag` = 1, `remark` = NULL, `layui_path` = '/view/dashboard/analysis', `layui_icon` = NULL, `layui_visible` = 'Y', `antdv_router` = '/dashboard/analysis', `antdv_icon` = 'BarChartOutlined', `antdv_component` = '/system/dashboard/analysis', `antdv_link_open_type` = 0, `antdv_link_url` = NULL, `antdv_active_url` = NULL, `antdv_visible` = 'Y', `del_flag` = 'N', `create_time` = '2020-12-29 19:51:14', `create_user` = NULL, `update_time` = '2021-01-08 20:52:34', `update_user` = 1339550467939639299 WHERE `menu_id` = 1339550467939639303;

UPDATE `sys_menu` SET `menu_parent_id` = -1, `menu_pids` = '[-1],', `menu_name` = '系统用户', `menu_code` = 'user_role', `app_code` = 'systemApp', `menu_sort` = 20.00, `status_flag` = 1, `remark` = NULL, `layui_path` = '#', `layui_icon` = 'layui-icon-template-1', `layui_visible` = 'Y', `antdv_router` = '/system', `antdv_icon` = 'SettingOutlined', `antdv_component` = NULL, `antdv_link_open_type` = 0, `antdv_link_url` = NULL, `antdv_active_url` = NULL, `antdv_visible` = 'Y', `del_flag` = 'N', `create_time` = '2020-12-29 19:51:14', `create_user` = NULL, `update_time` = '2021-05-31 21:49:59', `update_user` = 1339550467939639299 WHERE `menu_id` = 1339550467939639304;

UPDATE `sys_menu` SET `menu_parent_id` = 1339550467939639304, `menu_pids` = '[-1],[1339550467939639304],', `menu_name` = '用户管理', `menu_code` = 'org_user', `app_code` = 'systemApp', `menu_sort` = 20.10, `status_flag` = 1, `remark` = NULL, `layui_path` = '/view/user', `layui_icon` = NULL, `layui_visible` = 'Y', `antdv_router` = '/system/user', `antdv_icon` = 'TeamOutlined', `antdv_component` = '/system/user/user', `antdv_link_open_type` = 0, `antdv_link_url` = NULL, `antdv_active_url` = NULL, `antdv_visible` = 'Y', `del_flag` = 'N', `create_time` = '2020-12-29 19:51:14', `create_user` = NULL, `update_time` = '2022-04-06 10:22:49', `update_user` = 1339550467939639299 WHERE `menu_id` = 1339550467939639305;

UPDATE `sys_menu` SET `menu_parent_id` = 1339550467939639304, `menu_pids` = '[-1],[1339550467939639304],', `menu_name` = '职位管理', `menu_code` = 'org_position', `app_code` = 'systemApp', `menu_sort` = 20.20, `status_flag` = 1, `remark` = NULL, `layui_path` = '/view/position', `layui_icon` = '', `layui_visible` = 'Y', `antdv_router` = '/system/position', `antdv_icon` = 'SolutionOutlined', `antdv_component` = '/system/position/position', `antdv_link_open_type` = 0, `antdv_link_url` = NULL, `antdv_active_url` = NULL, `antdv_visible` = 'Y', `del_flag` = 'N', `create_time` = '2020-12-29 19:51:14', `create_user` = NULL, `update_time` = '2021-02-19 22:27:51', `update_user` = 1339550467939639299 WHERE `menu_id` = 1339550467939639307;

UPDATE `sys_menu` SET `menu_parent_id` = 1399362846198013953, `menu_pids` = '[-1],[1399362846198013953],', `menu_name` = '应用管理', `menu_code` = 'auth_app', `app_code` = 'systemApp', `menu_sort` = 20.30, `status_flag` = 1, `remark` = NULL, `layui_path` = '/view/app', `layui_icon` = '', `layui_visible` = 'Y', `antdv_router` = '/authority/app', `antdv_icon` = 'AppstoreOutlined', `antdv_component` = '/system/app/app', `antdv_link_open_type` = 0, `antdv_link_url` = NULL, `antdv_active_url` = NULL, `antdv_visible` = 'Y', `del_flag` = 'N', `create_time` = '2020-12-29 19:51:14', `create_user` = NULL, `update_time` = '2021-05-31 21:55:45', `update_user` = 1339550467939639299 WHERE `menu_id` = 1339550467939639309;

UPDATE `sys_menu` SET `menu_parent_id` = 1399362846198013953, `menu_pids` = '[-1],[1399362846198013953],', `menu_name` = '菜单管理', `menu_code` = 'auth_menu', `app_code` = 'systemApp', `menu_sort` = 20.50, `status_flag` = 1, `remark` = NULL, `layui_path` = '/view/menu', `layui_icon` = '', `layui_visible` = 'Y', `antdv_router` = '/authority/menu', `antdv_icon` = 'BarsOutlined', `antdv_component` = '/system/menu/menu', `antdv_link_open_type` = 0, `antdv_link_url` = NULL, `antdv_active_url` = NULL, `antdv_visible` = 'Y', `del_flag` = 'N', `create_time` = '2020-12-29 19:51:14', `create_user` = NULL, `update_time` = '2021-05-31 21:55:56', `update_user` = 1339550467939639299 WHERE `menu_id` = 1339550467939639310;

UPDATE `sys_menu` SET `menu_parent_id` = 1399362846198013953, `menu_pids` = '[-1],[1399362846198013953],', `menu_name` = '角色管理', `menu_code` = 'auth_role', `app_code` = 'systemApp', `menu_sort` = 20.40, `status_flag` = 1, `remark` = NULL, `layui_path` = '/view/role', `layui_icon` = '', `layui_visible` = 'Y', `antdv_router` = '/authority/role', `antdv_icon` = 'IdcardOutlined', `antdv_component` = '/system/role/role', `antdv_link_open_type` = 0, `antdv_link_url` = NULL, `antdv_active_url` = NULL, `antdv_visible` = 'Y', `del_flag` = 'N', `create_time` = '2020-12-29 19:51:14', `create_user` = NULL, `update_time` = '2021-05-31 21:55:52', `update_user` = 1339550467939639299 WHERE `menu_id` = 1339550467939639311;

UPDATE `sys_menu` SET `menu_parent_id` = 1399362846198013953, `menu_pids` = '[-1],[1399362846198013953],', `menu_name` = '资源查看', `menu_code` = 'auth_resource', `app_code` = 'systemApp', `menu_sort` = 20.60, `status_flag` = 1, `remark` = NULL, `layui_path` = '/view/resource', `layui_icon` = '', `layui_visible` = 'Y', `antdv_router` = '/authority/resource', `antdv_icon` = 'CompressOutlined', `antdv_component` = '/system/resource/resource', `antdv_link_open_type` = 0, `antdv_link_url` = NULL, `antdv_active_url` = NULL, `antdv_visible` = 'Y', `del_flag` = 'N', `create_time` = '2020-12-29 19:51:14', `create_user` = NULL, `update_time` = '2021-05-31 21:56:02', `update_user` = 1339550467939639299 WHERE `menu_id` = 1339550467939639312;

UPDATE `sys_menu` SET `menu_parent_id` = 1339550467939639313, `menu_pids` = '[-1],[1339550467939639313],', `menu_name` = '系统配置', `menu_code` = 'base_sysconfig', `app_code` = 'systemApp', `menu_sort` = 40.10, `status_flag` = 1, `remark` = NULL, `layui_path` = '/view/config', `layui_icon` = NULL, `layui_visible` = 'Y', `antdv_router` = '/basedata/sysconfig', `antdv_icon` = 'RadarChartOutlined', `antdv_component` = '/system/basedata/sysconfig/sysconfig', `antdv_link_open_type` = 0, `antdv_link_url` = NULL, `antdv_active_url` = NULL, `antdv_visible` = 'Y', `del_flag` = 'N', `create_time` = '2020-12-29 19:51:14', `create_user` = NULL, `update_time` = '2022-04-06 13:32:44', `update_user` = 1339550467939639299 WHERE `menu_id` = 1339550467939639314;

UPDATE `sys_menu` SET `menu_parent_id` = 1339550467939639313, `menu_pids` = '[-1],[1339550467939639313],', `menu_name` = '字典管理', `menu_code` = 'base_dict', `app_code` = 'systemApp', `menu_sort` = 40.20, `status_flag` = 1, `remark` = NULL, `layui_path` = '/view/dictType', `layui_icon` = NULL, `layui_visible` = 'Y', `antdv_router` = '/basedata/dict', `antdv_icon` = 'ContainerOutlined', `antdv_component` = '/system/basedata/dict/dict', `antdv_link_open_type` = 0, `antdv_link_url` = NULL, `antdv_active_url` = NULL, `antdv_visible` = 'Y', `del_flag` = 'N', `create_time` = '2020-12-29 19:51:14', `create_user` = NULL, `update_time` = '2022-04-06 13:33:00', `update_user` = 1339550467939639299 WHERE `menu_id` = 1339550467939639315;

UPDATE `sys_menu` SET `menu_parent_id` = 1339550467939639317, `menu_pids` = '[-1],[1339550467939639317],', `menu_name` = '文件管理', `menu_code` = 'sys_file', `app_code` = 'systemApp', `menu_sort` = 50.50, `status_flag` = 1, `remark` = NULL, `layui_path` = '/view/file', `layui_icon` = NULL, `layui_visible` = 'Y', `antdv_router` = '/operation/file', `antdv_icon` = 'FileOutlined', `antdv_component` = '/system/operation/file/file', `antdv_link_open_type` = 0, `antdv_link_url` = NULL, `antdv_active_url` = NULL, `antdv_visible` = 'Y', `del_flag` = 'N', `create_time` = '2020-12-29 19:51:14', `create_user` = NULL, `update_time` = '2022-04-06 13:57:10', `update_user` = 1339550467939639299 WHERE `menu_id` = 1339550467939639318;

UPDATE `sys_menu` SET `menu_parent_id` = 1399366927557795841, `menu_pids` = '[-1],[1399366927557795841],', `menu_name` = '操作日志', `menu_code` = 'operate_log', `app_code` = 'systemApp', `menu_sort` = 50.10, `status_flag` = 1, `remark` = NULL, `layui_path` = '/view/log', `layui_icon` = NULL, `layui_visible` = 'Y', `antdv_router` = '/log/operatelog', `antdv_icon` = 'HistoryOutlined', `antdv_component` = '/system/log/operatelog/operatelog', `antdv_link_open_type` = 0, `antdv_link_url` = NULL, `antdv_active_url` = NULL, `antdv_visible` = 'Y', `del_flag` = 'N', `create_time` = '2020-12-29 19:51:14', `create_user` = NULL, `update_time` = '2021-05-31 22:14:44', `update_user` = 1339550467939639299 WHERE `menu_id` = 1339550467939639319;

UPDATE `sys_menu` SET `menu_parent_id` = 1339550467939639317, `menu_pids` = '[-1],[1339550467939639317],', `menu_name` = '在线用户', `menu_code` = 'sys_online', `app_code` = 'systemApp', `menu_sort` = 50.30, `status_flag` = 1, `remark` = NULL, `layui_path` = '/view/onlineUser', `layui_icon` = NULL, `layui_visible` = 'Y', `antdv_router` = '/operation/online', `antdv_icon` = 'SolutionOutlined', `antdv_component` = '/system/operation/online/online', `antdv_link_open_type` = 0, `antdv_link_url` = NULL, `antdv_active_url` = NULL, `antdv_visible` = 'Y', `del_flag` = 'N', `create_time` = '2020-12-29 19:51:14', `create_user` = NULL, `update_time` = '2022-04-06 13:49:22', `update_user` = 1339550467939639299 WHERE `menu_id` = 1339550467939639320;

UPDATE `sys_menu` SET `menu_parent_id` = 1339550467939639317, `menu_pids` = '[-1],[1339550467939639317],', `menu_name` = '定时任务', `menu_code` = 'sys_timer', `app_code` = 'systemApp', `menu_sort` = 50.40, `status_flag` = 1, `remark` = NULL, `layui_path` = '/view/sysTimers', `layui_icon` = NULL, `layui_visible` = 'Y', `antdv_router` = '/operation/timer', `antdv_icon` = 'CalculatorOutlined', `antdv_component` = '/system/operation/timer/timer', `antdv_link_open_type` = 0, `antdv_link_url` = NULL, `antdv_active_url` = NULL, `antdv_visible` = 'Y', `del_flag` = 'N', `create_time` = '2020-12-29 19:51:14', `create_user` = NULL, `update_time` = '2022-04-06 13:56:14', `update_user` = 1339550467939639299 WHERE `menu_id` = 1339550467939639321;

UPDATE `sys_menu` SET `menu_parent_id` = 1399366927557795841, `menu_pids` = '[-1],[1399366927557795841],', `menu_name` = '登录日志', `menu_code` = 'login_log', `app_code` = 'systemApp', `menu_sort` = 50.20, `status_flag` = 1, `remark` = NULL, `layui_path` = '/view/loginLog', `layui_icon` = NULL, `layui_visible` = 'Y', `antdv_router` = '/log/loginlog', `antdv_icon` = 'UserSwitchOutlined', `antdv_component` = '/system/log/loginlog/loginlog', `antdv_link_open_type` = 0, `antdv_link_url` = NULL, `antdv_active_url` = NULL, `antdv_visible` = 'Y', `del_flag` = 'N', `create_time` = '2020-12-29 19:51:14', `create_user` = NULL, `update_time` = '2021-05-31 22:14:54', `update_user` = 1339550467939639299 WHERE `menu_id` = 1339550467939639334;

UPDATE `sys_menu` SET `menu_parent_id` = 1339550467939639317, `menu_pids` = '[-1],[1339550467939639317],', `menu_name` = '多数据源', `menu_code` = 'datasources', `app_code` = 'systemApp', `menu_sort` = 50.60, `status_flag` = 1, `remark` = NULL, `layui_path` = '/view/datasource', `layui_icon` = 'layui-icon-star-fill', `layui_visible` = 'Y', `antdv_router` = '/operation/datasource', `antdv_icon` = 'ContainerOutlined', `antdv_component` = '/system/operation/datasource/datasource', `antdv_link_open_type` = 0, `antdv_link_url` = NULL, `antdv_active_url` = NULL, `antdv_visible` = 'Y', `del_flag` = 'N', `create_time` = '2021-01-23 21:08:22', `create_user` = 1339550467939639299, `update_time` = '2022-04-06 14:00:27', `update_user` = 1339550467939639299 WHERE `menu_id` = 1339550467939639335;

UPDATE `sys_menu` SET `menu_parent_id` = 1339550467939639350, `menu_pids` = '[-1],[1339550467939639350],', `menu_name` = '通知发布', `menu_code` = 'notice_update', `app_code` = 'systemApp', `menu_sort` = 60.10, `status_flag` = 1, `remark` = NULL, `layui_path` = '/view/notice', `layui_icon` = NULL, `layui_visible` = 'Y', `antdv_router` = '/notice/publish', `antdv_icon` = 'NotificationOutlined', `antdv_component` = '/system/notice/publish/publish', `antdv_link_open_type` = 0, `antdv_link_url` = NULL, `antdv_active_url` = NULL, `antdv_visible` = 'Y', `del_flag` = 'N', `create_time` = '2020-12-29 19:51:14', `create_user` = NULL, `update_time` = '2022-04-06 14:09:12', `update_user` = 1339550467939639299 WHERE `menu_id` = 1339550467939639351;

UPDATE `sys_menu` SET `menu_parent_id` = 1339550467939639350, `menu_pids` = '[-1],[1339550467939639350],', `menu_name` = '我的消息', `menu_code` = 'notice_find', `app_code` = 'systemApp', `menu_sort` = 60.20, `status_flag` = 1, `remark` = NULL, `layui_path` = '/view/message_list', `layui_icon` = NULL, `layui_visible` = 'Y', `antdv_router` = '/notice/mynotice', `antdv_icon` = 'MessageOutlined', `antdv_component` = '/system/notice/mynotice/mynotice', `antdv_link_open_type` = 0, `antdv_link_url` = NULL, `antdv_active_url` = NULL, `antdv_visible` = 'Y', `del_flag` = 'N', `create_time` = '2020-12-29 19:51:14', `create_user` = NULL, `update_time` = '2022-04-06 14:09:23', `update_user` = 1339550467939639299 WHERE `menu_id` = 1339550467939639352;

UPDATE `sys_menu` SET `menu_parent_id` = 1339550467939639360, `menu_pids` = '[-1],[1339550467939639360],', `menu_name` = '服务器信息', `menu_code` = 'monitor_server', `app_code` = 'systemApp', `menu_sort` = 70.50, `status_flag` = 1, `remark` = NULL, `layui_path` = '/view/monitor/systemInfo', `layui_icon` = NULL, `layui_visible` = 'Y', `antdv_router` = '/monitor/server', `antdv_icon` = 'DesktopOutlined', `antdv_component` = '/system/monitor/server', `antdv_link_open_type` = 0, `antdv_link_url` = NULL, `antdv_active_url` = NULL, `antdv_visible` = 'Y', `del_flag` = 'N', `create_time` = '2020-12-29 19:51:14', `create_user` = NULL, `update_time` = '2022-04-06 14:15:15', `update_user` = 1339550467939639299 WHERE `menu_id` = 1339550467939639362;

UPDATE `sys_menu` SET `menu_parent_id` = 1412617944147038209, `menu_pids` = '[-1],[1412617944147038209],', `menu_name` = '数据迁移中心', `menu_code` = 'migration_list', `app_code` = 'systemApp', `menu_sort` = 1.00, `status_flag` = 1, `remark` = NULL, `layui_path` = NULL, `layui_icon` = NULL, `layui_visible` = 'N', `antdv_router` = '/migration/list', `antdv_icon` = 'HddOutlined', `antdv_component` = '/system/migration/migration-list', `antdv_link_open_type` = 0, `antdv_link_url` = NULL, `antdv_active_url` = NULL, `antdv_visible` = 'Y', `del_flag` = 'N', `create_time` = '2021-07-07 11:45:14', `create_user` = 1339550467939639299, `update_time` = '2022-04-06 14:25:48', `update_user` = 1339550467939639299 WHERE `menu_id` = 1412618684643020802;

UPDATE `sys_menu` SET `menu_parent_id` = 1472812560315629569, `menu_pids` = '[-1],[1472812560315629569],', `menu_name` = '主题管理', `menu_code` = 'theme_manage', `app_code` = 'systemApp', `menu_sort` = 15.00, `status_flag` = 1, `remark` = NULL, `layui_path` = NULL, `layui_icon` = NULL, `layui_visible` = 'N', `antdv_router` = '/themeManage/theme', `antdv_icon` = 'PictureOutlined', `antdv_component` = '/system/theme/theme', `antdv_link_open_type` = 0, `antdv_link_url` = NULL, `antdv_active_url` = NULL, `antdv_visible` = 'Y', `del_flag` = 'N', `create_time` = '2021-12-20 14:23:07', `create_user` = 1339550467939639299, `update_time` = '2021-12-20 14:24:58', `update_user` = 1339550467939639299 WHERE `menu_id` = 1472814801600692226;

UPDATE `sys_menu` SET `menu_parent_id` = 1472812560315629569, `menu_pids` = '[-1],[1472812560315629569],', `menu_name` = '主题模板', `menu_code` = 'theme_template', `app_code` = 'systemApp', `menu_sort` = 16.00, `status_flag` = 1, `remark` = NULL, `layui_path` = NULL, `layui_icon` = NULL, `layui_visible` = 'N', `antdv_router` = '/themeManage/template', `antdv_icon` = 'ShopOutlined', `antdv_component` = '/system/theme/template', `antdv_link_open_type` = 0, `antdv_link_url` = NULL, `antdv_active_url` = NULL, `antdv_visible` = 'Y', `del_flag` = 'N', `create_time` = '2021-12-20 14:24:43', `create_user` = 1339550467939639299, `update_time` = '2021-12-20 14:24:53', `update_user` = 1339550467939639299 WHERE `menu_id` = 1472815202244804610;

UPDATE `sys_menu` SET `menu_parent_id` = 1472812560315629569, `menu_pids` = '[-1],[1472812560315629569],', `menu_name` = '主题属性', `menu_code` = 'theme_field', `app_code` = 'systemApp', `menu_sort` = 18.00, `status_flag` = 1, `remark` = NULL, `layui_path` = NULL, `layui_icon` = NULL, `layui_visible` = 'N', `antdv_router` = '/themeManage/themeField', `antdv_icon` = 'CopyOutlined', `antdv_component` = '/system/theme/field', `antdv_link_open_type` = 0, `antdv_link_url` = NULL, `antdv_active_url` = NULL, `antdv_visible` = 'Y', `del_flag` = 'N', `create_time` = '2021-12-27 09:06:30', `create_user` = 1339550467939639299, `update_time` = '2021-12-27 09:06:56', `update_user` = 1339550467939639299 WHERE `menu_id` = 1475271836221173761;

SET FOREIGN_KEY_CHECKS = 1;