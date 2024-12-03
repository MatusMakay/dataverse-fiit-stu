# Dataverse Infrastructure at FIIT STU

Dataverse is an open-source platform by Harvard University designed for sharing, preserving, and analyzing research data. Supporting FAIR principles, it offers flexible data organization, robust metadata, version control, secure collaboration, DOI registration, and API integration for seamless data management.
## Directory structure

### Prerequisites before starting docker-compose
``` 
.
├── config      
│   └── schema.xml
├── triggers
│   ├── affiliations.sql
│   ├── external-services.sql
│   ├── external-services.py
│   └── lang-properties.sql
├── secrets
│   ├── admin
│   │   └── password
│   ├── api
│   │   └── key
│   ├── db
│   │   └── password
│   ├── doi
│   │   └── password
│   ├── db_asadmin
│   └── doi_asadmin
├── docker-compose.yaml
├── .env
└── init.sh
```
