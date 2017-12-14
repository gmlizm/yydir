echo "START!!!"
echo "###copying system...."
scp yyuser1@10.1.1.186:/mnt/yyspace/apps/sys/ext/systemcenter-provider-1.0-SNAPSHOT.tar.gz /mnt/yyspace/apps/sys/ext/
scp yyuser1@10.1.1.186:/mnt/yyspace/apps/sys/work/systemcenter-provider/systemcenter-provider-1.0-SNAPSHOT.jar /mnt/yyspace/apps/sys/work/systemcenter-provider
scp -r yyuser1@10.1.1.186:/mnt/yyspace/apps/sys/work/systemcenter-provider/lib /mnt/yyspace/apps/sys/work/systemcenter-provider
scp yyuser1@10.1.1.186:/mnt/syscenter/apache-tomcat-7.0.69/webapps/ROOT.war /mnt/yyspace/soft/tomcat-sys/webapps
echo "###finishing system..."
echo "###copying knowledge..."
scp yyuser1@10.1.1.186:/mnt/yyspace/apps/base/knowledge-dubbo-1.2.0-SNAPSHOT.jar /mnt/yyspace/apps/base/
scp yyuser1@10.1.1.186:/mnt/yyspace/soft/tomcat-base/webapps/ROOT.war /mnt/yyspace/soft/tomcat-base/webapps
echo "###finishing knowledge..."
echo "###copying engine..."
scp yyuser1@10.1.1.186:/mnt/knowledge/engine_dubbo/engine-yb-provider-1.2.0-SNAPSHOT.jar /mnt/yyspace/apps/engine
# scp -r yyuser1@10.1.1.186:/mnt/knowledge/engine_dubbo/lib /mnt/yyspace/apps/engine
echo "###finishing engine..."
echo "###copying nginx web..."
scp -r yyuser1@10.1.1.186:/mnt/syscenter/web/systemcenter/* /mnt/yyspace/web/systemcenter/
scp -r yyuser1@10.1.1.186:/mnt/homecenter/dist/* /mnt/yyspace/web/homecenter/
echo "###finishing nginx web..."
echo "END!!!!"
