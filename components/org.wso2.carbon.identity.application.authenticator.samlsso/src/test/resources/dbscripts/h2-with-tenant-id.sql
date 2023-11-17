CREATE TABLE IF NOT EXISTS IDN_FED_AUTH_SESSION_MAPPING (
	IDP_SESSION_ID VARCHAR(255) NOT NULL,
	SESSION_ID VARCHAR(255) NOT NULL,
	IDP_NAME VARCHAR(255) NOT NULL,
	AUTHENTICATOR_ID VARCHAR(255),
	PROTOCOL_TYPE VARCHAR(255),
	TIME_CREATED TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	TENANT_ID INTEGER NOT NULL,
	PRIMARY KEY(IDP_SESSION_ID, TENANT_ID)
);