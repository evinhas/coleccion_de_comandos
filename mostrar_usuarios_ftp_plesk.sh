mysql -uadmin -p`cat /etc/psa/.psa.shadow` -e "use psa; select accounts.password from accounts INNER JOIN sys_users ON   accounts.id=sys_users.account_id WHERE sys_users.login='xxxx';"
