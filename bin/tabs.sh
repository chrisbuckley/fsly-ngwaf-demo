open -na "Google Chrome" --args --new-window \
"https://${TF_VAR_site_name}.edgecompute.app" \
"https://${TF_VAR_site_name}.global.ssl.fastly.net" \
"https://manage.fastly.com/observe/dashboard/system/overview/realtime/$(terraform output -raw fastly_sid)" \
"https://dashboard.signalsciences.net/corps/jbartus_lab/sites/${TF_VAR_site_name}?dashboardId=000000000000000000000001&from=-1h"