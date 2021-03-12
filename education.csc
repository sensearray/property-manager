#!/usr/bin/env cs
@charset: utf8

import csdbc_mysql, csdbc_sqlite, pms

pms.config.title     = "知锐教学物资管理系统"
pms.config.mod1_name = "物资管理"
pms.config.id_name   = "学号"

# pms.csdbc_adapter = csdbc_mysql.connect("./db_config.json")
pms.csdbc_adapter = csdbc_sqlite.open("./pms.db")
pms.start()
