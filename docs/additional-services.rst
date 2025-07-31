.. _additional-services:

Additional Services
===================

The following additional services are available in the PMHC MDS.

.. contents::
   :local:
   :depth: 1

.. _name-like-scanning-service:

Name-like scanning service
--------------------------

.. contents::
   :local:
   :depth: 2

Data supplied to the PMHC MDS must adhere to the Australian Privacy
Principles for the collection of personal information. Identifying
information, such as client or practitioner names are not collected
as part of the dataset. Where identifying information is not required,
it is an absolute priority to ensure data within the PMHC MDS remains
de-identified.

It was discovered that client names had been used in keys. In order to attempt to detect where
names have been used in keys, a service that scans records in the PMHC MDS looking for 
name-like keys and sends an email to alert users with the Organisation Manager role has been implemented.

The service only provides the first three characters of each key in
order to avoid any potential for data spillage via the email. If
this is not enough information to identify the record contact
support@pmhc-mds.com for additional assistance.

The scanning service can only alert organisations that there may be
identifiable information in their data. It cannot provide a definitive
list of keys that includes names. It is the responsibility of
organisations to fully analyse the extent of identifying information
leaking into PMHC-MDS data, if any, and correct it.

Finally, note that the system is looking for "name-like" text within
entity keys. It is possible that it will produce some false
positives. It is safe for you to leave any false positives as is, over
time they will be ignored and will no longer trigger this email.

