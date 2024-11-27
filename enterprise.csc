#!/usr/bin/env cs
@charset: utf8

import csdbc_mysql, csdbc_sqlite, zhirui_erp

zhirui_erp.config.style = "light"
zhirui_erp.config.title = "善思开悟物资综合管理系统"
zhirui_erp.config.mod5_open = false
zhirui_erp.config.mod6_open = false
zhirui_erp.config.mod8_open = false

# zhirui_erp.csdbc_adapter = csdbc_mysql.connect("./db_config.json")
zhirui_erp.csdbc_adapter = csdbc_sqlite.open("./zhirui_erp.db")
zhirui_erp.start()
