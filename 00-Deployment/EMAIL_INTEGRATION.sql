
USE ROLE ACCOUNTADMIN;

CREATE OR REPLACE NOTIFICATION INTEGRATION ERROR_EMAIL_NOTIFICATION
  TYPE = EMAIL
  ENABLED = TRUE
  ALLOWED_RECIPIENTS = (
  );

GRANT USAGE ON INTEGRATION ERROR_EMAIL_NOTIFICATION TO ROLE SYSADMIN;

USE ROLE SYSADMIN;