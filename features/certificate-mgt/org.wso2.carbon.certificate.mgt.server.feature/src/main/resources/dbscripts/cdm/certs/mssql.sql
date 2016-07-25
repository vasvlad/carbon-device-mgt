CREATE TABLE DM_DEVICE_CERTIFICATE (
      ID                    INTEGER IDENTITY NOT NULL,
      SERIAL_NUMBER            VARCHAR(500) DEFAULT NULL,
    	CERTIFICATE                  VARBINARY(max) DEFAULT NULL,
    	TENANT_ID INTEGER DEFAULT 0,
    	USERNAME  VARCHAR(500) DEFAULT NULL,
    	PRIMARY KEY (ID)
);
