ALTER TABLE AM_API_LC_EVENT MODIFY COLUMN USER_ID VARCHAR(255) NOT NULL;
ALTER TABLE AM_APPLICATION_KEY_MAPPING ADD COLUMN CREATE_MODE VARCHAR(30) DEFAULT 'CREATED';
ALTER TABLE AM_APPLICATION_REGISTRATION ADD COLUMN TOKEN_SCOPE VARCHAR(256) DEFAULT 'default';
ALTER TABLE AM_APPLICATION_REGISTRATION ADD COLUMN INPUTS VARCHAR(256);
ALTER TABLE AM_APPLICATION ADD COLUMN GROUP_ID VARCHAR(100);
ALTER TABLE AM_APPLICATION MODIFY COLUMN NAME VARCHAR(100);
ALTER TABLE IDN_OAUTH1A_REQUEST_TOKEN MODIFY COLUMN SCOPE VARCHAR(767);
ALTER TABLE IDN_OAUTH1A_ACCESS_TOKEN MODIFY COLUMN SCOPE VARCHAR(767);
ALTER TABLE IDN_OAUTH2_AUTHORIZATION_CODE MODIFY COLUMN SCOPE VARCHAR(767);
ALTER TABLE IDN_OAUTH2_ACCESS_TOKEN MODIFY COLUMN TOKEN_SCOPE VARCHAR(767);
