#!/bin/bash

count=$(mysql -uroot -proot csv_imports -e "select count(user_Id) from test_data where user_Id=\"12345\";")
