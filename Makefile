PKG_NAME := mvn-directory-server
URL = https://github.com/apache/directory-server/archive/2.0.0-M21.tar.gz
ARCHIVES = https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-referral/2.0.0-M21/apacheds-interceptors-referral-2.0.0-M21.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-referral/2.0.0-M21/apacheds-interceptors-referral-2.0.0-M21.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-test-framework/2.0.0-M21/apacheds-test-framework-2.0.0-M21.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-test-framework/2.0.0-M21/apacheds-test-framework-2.0.0-M21.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-core/2.0.0-M21/apacheds-core-2.0.0-M21.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-core/2.0.0-M21/apacheds-core-2.0.0-M21.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-hash/2.0.0-M21/apacheds-interceptors-hash-2.0.0-M21.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-hash/2.0.0-M21/apacheds-interceptors-hash-2.0.0-M21.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-server-config/2.0.0-M21/apacheds-server-config-2.0.0-M21.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-server-config/2.0.0-M21/apacheds-server-config-2.0.0-M21.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-protocol-kerberos/2.0.0-M21/apacheds-protocol-kerberos-2.0.0-M21.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-protocol-kerberos/2.0.0-M21/apacheds-protocol-kerberos-2.0.0-M21.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-i18n/2.0.0-M21/apacheds-i18n-2.0.0-M21.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-i18n/2.0.0-M21/apacheds-i18n-2.0.0-M21.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-i18n/2.0.0-M15/apacheds-i18n-2.0.0-M15.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-i18n/2.0.0-M15/apacheds-i18n-2.0.0-M15.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-ldif-partition/2.0.0-M21/apacheds-ldif-partition-2.0.0-M21.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-ldif-partition/2.0.0-M21/apacheds-ldif-partition-2.0.0-M21.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-mavibot-partition/2.0.0-M21/apacheds-mavibot-partition-2.0.0-M21.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-mavibot-partition/2.0.0-M21/apacheds-mavibot-partition-2.0.0-M21.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-core-jndi/2.0.0-M21/apacheds-core-jndi-2.0.0-M21.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-core-jndi/2.0.0-M21/apacheds-core-jndi-2.0.0-M21.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-normalization/2.0.0-M21/apacheds-interceptors-normalization-2.0.0-M21.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-normalization/2.0.0-M21/apacheds-interceptors-normalization-2.0.0-M21.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-core-avl/2.0.0-M21/apacheds-core-avl-2.0.0-M21.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-core-avl/2.0.0-M21/apacheds-core-avl-2.0.0-M21.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-xdbm-partition/2.0.0-M21/apacheds-xdbm-partition-2.0.0-M21.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-xdbm-partition/2.0.0-M21/apacheds-xdbm-partition-2.0.0-M21.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-authz/2.0.0-M21/apacheds-interceptors-authz-2.0.0-M21.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-authz/2.0.0-M21/apacheds-interceptors-authz-2.0.0-M21.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-authn/2.0.0-M21/apacheds-interceptors-authn-2.0.0-M21.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-authn/2.0.0-M21/apacheds-interceptors-authn-2.0.0-M21.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-jdbm-partition/2.0.0-M21/apacheds-jdbm-partition-2.0.0-M21.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-jdbm-partition/2.0.0-M21/apacheds-jdbm-partition-2.0.0-M21.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-server-integ/2.0.0-M21/apacheds-server-integ-2.0.0-M21.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-server-integ/2.0.0-M21/apacheds-server-integ-2.0.0-M21.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-admin/2.0.0-M21/apacheds-interceptors-admin-2.0.0-M21.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-admin/2.0.0-M21/apacheds-interceptors-admin-2.0.0-M21.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-exception/2.0.0-M21/apacheds-interceptors-exception-2.0.0-M21.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-exception/2.0.0-M21/apacheds-interceptors-exception-2.0.0-M21.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors/2.0.0-M21/apacheds-interceptors-2.0.0-M21.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-journal/2.0.0-M21/apacheds-interceptors-journal-2.0.0-M21.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-journal/2.0.0-M21/apacheds-interceptors-journal-2.0.0-M21.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-changelog/2.0.0-M21/apacheds-interceptors-changelog-2.0.0-M21.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-changelog/2.0.0-M21/apacheds-interceptors-changelog-2.0.0-M21.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-event/2.0.0-M21/apacheds-interceptors-event-2.0.0-M21.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-event/2.0.0-M21/apacheds-interceptors-event-2.0.0-M21.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-kerberos-codec/2.0.0-M21/apacheds-kerberos-codec-2.0.0-M21.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-kerberos-codec/2.0.0-M21/apacheds-kerberos-codec-2.0.0-M21.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-kerberos-codec/2.0.0-M15/apacheds-kerberos-codec-2.0.0-M15.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-kerberos-codec/2.0.0-M15/apacheds-kerberos-codec-2.0.0-M15.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-protocol-ldap/2.0.0-M21/apacheds-protocol-ldap-2.0.0-M21.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-protocol-ldap/2.0.0-M21/apacheds-protocol-ldap-2.0.0-M21.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-parent/2.0.0-M21/apacheds-parent-2.0.0-M21.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-parent/2.0.0-M15/apacheds-parent-2.0.0-M15.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-operational/2.0.0-M21/apacheds-interceptors-operational-2.0.0-M21.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-operational/2.0.0-M21/apacheds-interceptors-operational-2.0.0-M21.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-core-integ/2.0.0-M21/apacheds-core-integ-2.0.0-M21.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-core-integ/2.0.0-M21/apacheds-core-integ-2.0.0-M21.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-subtree/2.0.0-M21/apacheds-interceptors-subtree-2.0.0-M21.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-subtree/2.0.0-M21/apacheds-interceptors-subtree-2.0.0-M21.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-trigger/2.0.0-M21/apacheds-interceptors-trigger-2.0.0-M21.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-trigger/2.0.0-M21/apacheds-interceptors-trigger-2.0.0-M21.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-schema/2.0.0-M21/apacheds-interceptors-schema-2.0.0-M21.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-schema/2.0.0-M21/apacheds-interceptors-schema-2.0.0-M21.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptor-kerberos/2.0.0-M21/apacheds-interceptor-kerberos-2.0.0-M21.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptor-kerberos/2.0.0-M21/apacheds-interceptor-kerberos-2.0.0-M21.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-core-api/2.0.0-M21/apacheds-core-api-2.0.0-M21.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-core-api/2.0.0-M21/apacheds-core-api-2.0.0-M21.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-core-shared/2.0.0-M21/apacheds-core-shared-2.0.0-M21.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-core-shared/2.0.0-M21/apacheds-core-shared-2.0.0-M21.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-core-annotations/2.0.0-M21/apacheds-core-annotations-2.0.0-M21.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-core-annotations/2.0.0-M21/apacheds-core-annotations-2.0.0-M21.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-server-annotations/2.0.0-M21/apacheds-server-annotations-2.0.0-M21.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-server-annotations/2.0.0-M21/apacheds-server-annotations-2.0.0-M21.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-number/2.0.0-M21/apacheds-interceptors-number-2.0.0-M21.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-number/2.0.0-M21/apacheds-interceptors-number-2.0.0-M21.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-protocol-shared/2.0.0-M21/apacheds-protocol-shared-2.0.0-M21.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-protocol-shared/2.0.0-M21/apacheds-protocol-shared-2.0.0-M21.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-collective/2.0.0-M21/apacheds-interceptors-collective-2.0.0-M21.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-collective/2.0.0-M21/apacheds-interceptors-collective-2.0.0-M21.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-core-constants/2.0.0-M21/apacheds-core-constants-2.0.0-M21.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-core-constants/2.0.0-M21/apacheds-core-constants-2.0.0-M21.pom : https://repo1.maven.org/maven2/org/apache/directory/jdbm/apacheds-jdbm1/2.0.0-M3/apacheds-jdbm1-2.0.0-M3.jar : https://repo1.maven.org/maven2/org/apache/directory/jdbm/apacheds-jdbm1/2.0.0-M3/apacheds-jdbm1-2.0.0-M3.pom : https://repo1.maven.org/maven2/org/apache/directory/jdbm/apacheds-jdbm-parent/2.0.0-M3/apacheds-jdbm-parent-2.0.0-M3.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-core-api/2.0.0-M15/apacheds-core-api-2.0.0-M15.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-core-api/2.0.0-M15/apacheds-core-api-2.0.0-M15.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptor-kerberos/2.0.0-M15/apacheds-interceptor-kerberos-2.0.0-M15.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptor-kerberos/2.0.0-M15/apacheds-interceptor-kerberos-2.0.0-M15.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-protocol-shared/2.0.0-M15/apacheds-protocol-shared-2.0.0-M15.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-protocol-shared/2.0.0-M15/apacheds-protocol-shared-2.0.0-M15.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-protocol-kerberos/2.0.0-M15/apacheds-protocol-kerberos-2.0.0-M15.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-protocol-kerberos/2.0.0-M15/apacheds-protocol-kerberos-2.0.0-M15.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-ldif-partition/2.0.0-M15/apacheds-ldif-partition-2.0.0-M15.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-ldif-partition/2.0.0-M15/apacheds-ldif-partition-2.0.0-M15.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-jdbm-partition/2.0.0-M15/apacheds-jdbm-partition-2.0.0-M15.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-jdbm-partition/2.0.0-M15/apacheds-jdbm-partition-2.0.0-M15.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-mavibot-partition/2.0.0-M15/apacheds-mavibot-partition-2.0.0-M15.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-mavibot-partition/2.0.0-M15/apacheds-mavibot-partition-2.0.0-M15.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-protocol-ldap/2.0.0-M15/apacheds-protocol-ldap-2.0.0-M15.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-protocol-ldap/2.0.0-M15/apacheds-protocol-ldap-2.0.0-M15.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-core-constants/2.0.0-M15/apacheds-core-constants-2.0.0-M15.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-core-constants/2.0.0-M15/apacheds-core-constants-2.0.0-M15.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-core/2.0.0-M15/apacheds-core-2.0.0-M15.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-core/2.0.0-M15/apacheds-core-2.0.0-M15.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-core-shared/2.0.0-M15/apacheds-core-shared-2.0.0-M15.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-core-shared/2.0.0-M15/apacheds-core-shared-2.0.0-M15.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-xdbm-partition/2.0.0-M15/apacheds-xdbm-partition-2.0.0-M15.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-xdbm-partition/2.0.0-M15/apacheds-xdbm-partition-2.0.0-M15.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-core-avl/2.0.0-M15/apacheds-core-avl-2.0.0-M15.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-core-avl/2.0.0-M15/apacheds-core-avl-2.0.0-M15.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-admin/2.0.0-M15/apacheds-interceptors-admin-2.0.0-M15.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-admin/2.0.0-M15/apacheds-interceptors-admin-2.0.0-M15.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-authn/2.0.0-M15/apacheds-interceptors-authn-2.0.0-M15.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-authn/2.0.0-M15/apacheds-interceptors-authn-2.0.0-M15.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-authz/2.0.0-M15/apacheds-interceptors-authz-2.0.0-M15.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-authz/2.0.0-M15/apacheds-interceptors-authz-2.0.0-M15.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-changelog/2.0.0-M15/apacheds-interceptors-changelog-2.0.0-M15.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-changelog/2.0.0-M15/apacheds-interceptors-changelog-2.0.0-M15.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-collective/2.0.0-M15/apacheds-interceptors-collective-2.0.0-M15.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-collective/2.0.0-M15/apacheds-interceptors-collective-2.0.0-M15.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-event/2.0.0-M15/apacheds-interceptors-event-2.0.0-M15.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-event/2.0.0-M15/apacheds-interceptors-event-2.0.0-M15.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-exception/2.0.0-M15/apacheds-interceptors-exception-2.0.0-M15.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-exception/2.0.0-M15/apacheds-interceptors-exception-2.0.0-M15.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-journal/2.0.0-M15/apacheds-interceptors-journal-2.0.0-M15.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-journal/2.0.0-M15/apacheds-interceptors-journal-2.0.0-M15.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-normalization/2.0.0-M15/apacheds-interceptors-normalization-2.0.0-M15.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-normalization/2.0.0-M15/apacheds-interceptors-normalization-2.0.0-M15.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-operational/2.0.0-M15/apacheds-interceptors-operational-2.0.0-M15.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-operational/2.0.0-M15/apacheds-interceptors-operational-2.0.0-M15.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-referral/2.0.0-M15/apacheds-interceptors-referral-2.0.0-M15.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-referral/2.0.0-M15/apacheds-interceptors-referral-2.0.0-M15.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-schema/2.0.0-M15/apacheds-interceptors-schema-2.0.0-M15.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-schema/2.0.0-M15/apacheds-interceptors-schema-2.0.0-M15.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-subtree/2.0.0-M15/apacheds-interceptors-subtree-2.0.0-M15.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-subtree/2.0.0-M15/apacheds-interceptors-subtree-2.0.0-M15.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-trigger/2.0.0-M15/apacheds-interceptors-trigger-2.0.0-M15.jar : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors-trigger/2.0.0-M15/apacheds-interceptors-trigger-2.0.0-M15.pom : https://repo1.maven.org/maven2/org/apache/directory/server/apacheds-interceptors/2.0.0-M15/apacheds-interceptors-2.0.0-M15.pom :  https://repo1.maven.org/maven2/org/apache/directory/jdbm/apacheds-jdbm1/2.0.0-M2/apacheds-jdbm1-2.0.0-M2.jar : https://repo1.maven.org/maven2/org/apache/directory/jdbm/apacheds-jdbm-parent/2.0.0-M2/apacheds-jdbm-parent-2.0.0-M2.pom : https://repo1.maven.org/maven2/org/apache/directory/jdbm/apacheds-jdbm1/2.0.0-M2/apacheds-jdbm1-2.0.0-M2.pom :

include ../common/Makefile.common
