#!/usr/bin/env cs
@charset: utf8

import csdbc_mysql, csdbc_sqlite, pms

pms.config.title     = "知锐企业固定资产管理系统"
pms.config.style     = "dark"
pms.config.mod1_name = "资产管理"

# pms.csdbc_adapter = csdbc_mysql.connect("./db_config.json")
pms.csdbc_adapter = csdbc_sqlite.open("./pms.db")
pms.start()
