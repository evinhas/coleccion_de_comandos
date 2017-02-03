#! /bin/bash

#extender-parametros

tableName=supra
create_supra=create_table_etc

prop=create_$tableName

echo ${!prop}

#Se llama expansion de parametros:
#http://www.gnu.org/software/bash/manual/html_node/Shell-Parameter-Expansion.html
