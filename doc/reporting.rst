.. _reports:

Reports
=======

.. contents::
   :local:
   :depth: 2

You will only be able to see the **Reports** tab if you have been assigned
the 'Reporting' :ref:`roles`, when logged into the PMHC MDS on https://pmhc-mds.net.

If you don’t have access to the **Reports** tab and you believe you should, please
contact someone in your provider organisation or provider organisation's PHN
who has the 'User Management' role. If you are unsure who has the 'User Management'
role please email the PMHC Helpdesk at support@pmhc-mds.com

After navigating to the **Reports** tab, you will be able to view and export various
:ref:`system-report-types`.

.. figure:: screen-shots/reports.png
   :alt: Reports tab View

.. _produce-system-report:

How to produce a Standard report
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

You can produce a standard system report by completing the fields in the **Reports**
tab by following these steps:

1. Navigate to the **Reports** tab

.. figure:: screen-shots/reports-system.png
   :alt: Reports tab View

2. If you are allowed to produce reports for more than one data source you
   will be asked to select a data source
3. Select the type of report you would like to produce
4. If you are allowed to produce reports for more than one organisation you
   will be asked to select an organisation name
5. Select the name of the organisation from the drop down list
6. Click the first calendar icon to select the start date and then the second
   calendar icon to select the end date
7. If you click the **Include only records with Client Consent** tickbox, the
   data for clients that have not consented to their anonymised data being
   provided to the Department of Health will be excluded from your report. (See `Episode — Client Consent to Anonymised Data <http://docs.pmhc-mds.com/en/v1/data-specification/data-model-and-specifications.html#dfn-client-consent>`_ )
8. Click the blue **Request** button
9. Your report will be displayed on screen and can be downloaded as a CSV

Note: If you are not sure what data is displayed in a report, please click
on the **Counting Rules Explained** link.

.. figure:: screen-shots/reports-sample-system.png
   :alt: Reports tab View


.. _system-report-data-sources:

Data Sources for reports
^^^^^^^^^^^^^^^^^^^^^^^^

The following data sources are currently available for reports:

PMHC
----

PMHC is the standard Primary Mental Health Care flexible funding pool services
(See `PMHC MDS Data Specification <https://docs.pmhc-mds.com/projects/data-specification/en/latest/data-model-and-specifications.html>`_).

hAPI
----

hAPI is data that headspace National Office upload from their internal hAPI
client information management system (See `headspace Data Specification <https://docs.pmhc-mds.com/projects/data-specification-headspace/en/v2/data-specification/data-model-and-specifications.html>`_).

Some of the standard reports, namely the :ref:`category-d` and :ref:`category-e` series are not
pertinent for headspace. However there are two headspace only
reports - the :ref:`category-a12` and the :ref:`category-b7` - and
contact-based reports are enhanced to allow breakdowns by funding source.

.. _system-report-types:

Types of Standard reports
^^^^^^^^^^^^^^^^^^^^^^^^^

The reports are grouped into five categories, each designed to serve different
purposes.

.. contents::
   :local:
   :depth: 1

.. _category-a:

Category A: Monitoring progress of MDS implementation
-----------------------------------------------------

These reports are designed to assist monitoring MDS uptake and compliance with
key business rules.

The reports provide summary data on:

* Volumes ('active clients'/'active episodes'/contacts)
* Data quality in terms of compliance with key business rules

.. contents:: Available category A reports
   :local:
   :depth: 1

**Note:** A subset of these reports is included in :ref:`category-e` without
any filtering for active clients or episodes to enable organisational data
managers to monitor 'raw' upload and data supply to the MDS.

.. _category-a1:

A1 — High level summary of overall volumes by entity
++++++++++++++++++++++++++++++++++++++++++++++++++++

This report is designed to provide a 'one page' view, with data aggregated for
the specified reporting period, covering counts of clients, episodes and
service contacts.

Key specifications:

* To be counted, a client must have had one or more Service Contacts in the
  reporting period, defined for this report's purposes as 'Active Clients'.
  Clients are counted uniquely regardless of number of episodes
* Episodes to be counted if one or more Service Contacts were recorded in the
  period — defined for this report purpose as 'Active Episodes'
* All Service Contacts in the period are reported except those that are flagged
  as 'No Show'
* All dates refer to date of service not date of data upload or data entry

.. _category-a2:

A2 — Monthly volume trends
++++++++++++++++++++++++++

This report is designed to show volume trends in clients, episodes and service
contacts. Each data point in the table and the chart shows monthly data.

Key specifications:

* To be counted, a client must have had one or more Service Contacts in the
  reporting period, defined for this report purposes as ‘Active Clients’.
  Clients are counted uniquely regardless of number of episodes
* Episodes to be counted if one or more Service Contacts was recorded in the
  period – defined for this report purpose as ‘Active Episodes’
* All Service Contacts in the period are reported except those that are flagged
  as ‘No Show’
* All dates refer to date of service not date of upload or data entry

.. _category-a3:

A3 — Data quality report — Missing and invalid client data
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

The A3 reports are designed to identify Client data elements with significant
amounts of missing or invalid data.

Two formats of this report are offered to users:

.. contents::
   :local:
   :depth: 1

Key specifications:

* Clients to be counted uniquely regardless of number of episodes. To be
  counted, a client must have had one or more Service Contacts in the
  reporting period i.e. ‘Active Clients’
* Service Contacts flagged as ‘No Show’ are not included for this purpose
* Missing/invalid data defined as: Data elements with null or invalid values, or
  where ‘system generated’ codes have been reported to denote ‘not stated’,
  ‘inadequately defined’ or ‘missing’

.. _category-a3-1:

A3-1 — Data quality report — Missing and invalid client data — Summary
''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Summary format provides a simple listing of missing/invalid data rates for
relevant Client data elements, aggregated across the organisation, region or
nationally.

.. _category-a3-2:

A3-2 — Data quality report — Missing and invalid client data — Detail
''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Detailed format presents missing/invalid data rates at the entity level (PHN
and Provider Organisation). For this version, the user selects the specific
Client data element to be targeted for the report from a list of possible options.

Missing/invalid client data elements that can be selected for the A3-2
report are:

* Date of Birth
* Date of Birth Flag
* Gender
* ATSI status
* Country of Birth
* Main Language Spoken at Home
* Proficiency in Spoken English

Note: For a user with the Reporting role at a single Provider Organisation,
this report is redundant as it would only ever have a single row, which is
already present in the output of the A3-1 report. Therefore this report is
not made available to these users.

.. _category-a4:

A4 — Data quality report — Missing and invalid episode data
+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

The A4 reports are designed to identify data Episode elements with significant
amounts of missing or invalid data.

Two formats of this report are offered to users:

.. contents::
   :local:
   :depth: 1

Some Episode data elements are not included in the options list as they are
allowed to have a blank value (eg. Episode End Date) or there
is no missing value provided in the specification and the system doesn't allow
blank values to be submitted (eg. Principal Focus of Treatment Plan):

* Client Consent to Anonymised Data
* Episode End Date
* Episode Completion Status
* Episode Start Date
* Medication - Antipsychotics (N05A)
* Medication - Anxiolytics (N05B)
* Medication - Hypnotics and sedatives (N05C)
* Medication - Antidepressants (N06A)
* Medication - Psychostimulants and nootropics (N06B)
* Principal Focus of Treatment Plan

Key specifications:

* Report counts only ‘active episodes’. An Episode is defined as ‘active’ if it
  has one or more Service Contacts recorded in the period
* Service Contacts flagged as ‘No Show’ are not included for this purpose
* Missing/invalid data defined as: Episode data elements with null or invalid
  values, or where ‘system generated’ codes have been reported to denote
  ‘not stated’, ‘inadequately defined’ or ‘missing’

.. _category-a4-1:

A4-1 — Data quality report — Missing and invalid episode data — Summary
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Summary format provides a simple listing of missing/invalid data rates
for relevant Episode data elements, aggregated across the organisation,
region or nationally.

.. _category-a4-2:

A4-2 — Data quality report — Missing and invalid episode data — Detail
''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Detailed format presents missing/invalid Episode data rates at the
entity level (PHN and Provider Organisation). For this version, the user selects
the specific Episode data element to be targeted for the missing/invalid data
report from a list of possible options.

Missing/invalid episode data elements that can be selected for the A4-2 report
are:

* Episode Referral Date
* Referrer Profession
* Referrer Organisation Type
* Suicide Referral Flag
* GP Mental Health Treatment Plan Flag
* Homelessness flag
* Area of Usual Residence, Postcode
* Labour Force Status
* Employment Participation
* Source of Cash Income
* Health Care Card
* NDIS Participant
* Marital Status
* Principal Diagnosis
* Additional Diagnosis

Note: For a user with the Reporting role at a single Provider Organisation,
this report is redundant as it would only ever have a single row, which is
already present in the output of the A4-1 report. Therefore this report is
not made available to these users.

.. _category-a5:

A5 — Data quality report — Missing and invalid service contact data
+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

The A5 reports are designed to identify Service Contact data elements with
significant amounts of missing or invalid data.

Two formats of this report are offered to users:

.. contents::
   :local:
   :depth: 1

Episodes that only have contacts marked "no show" are included in this report.

Some service contact data elements are not included in the options list as there
is no missing value provided in the specification and the system doesn't allow
blank values to be submitted:

* Service Contact Date
* Service Contact Final
* Service Contact Type
* Service Contact Modality
* Service Contact Duration
* Service Contact Copayment
* Service Contact Client Participation Indicator
* Service Contact No Show

.. note::
   When the **hAPI** Data Source is selected an extra **Funding Source** selector
   is provided for all A5 reports. Unlike the :ref:`category-b7`, which has 8
   funding categories (including Missing), the filters on the A5 are less
   fine grained and include only 5 funding categories (including 'Missing').

.. _category-a5-1:

A5-1 — Data quality report — Missing and invalid service contact data — Summary
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Summary format provides a simple listing of missing/invalid data rates
for relevant Service Contact data elements, aggregated across the
organisation, region or nationally.

.. _category-a5-2:

A5-2 — Data quality report — Missing and invalid service contact data — Detail
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Detailed format presents missing/invalid Service Contact data rates at
the entity level (PHN and Provider Organisation). For this version, the user
selects the Service Contact data to be targeted for the missing/invalid data
report from a list of possible options.

Missing/invalid episode data elements that can be selected for the A5-2 report
are:

* Service Contact Interpreter Used
* Service Contact Postcode
* Service Contact Participants
* Service Contact Venue

Note: For a user with the Reporting role at a single Provider Organisation,
this report is redundant as it would only ever have a single row, which is
already present in the output of the A5-1 report. Therefore this report is
not made available to these users.

.. _category-a6:

A6 — Data quality report — Missing and invalid practitioner data
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

The A6 reports are designed to identify Practitioner data elements with
significant amounts of missing data.

Two formats of this report are offered to users:

.. contents::
   :local:
   :depth: 1

Key specifications:

* Report is confined only to ‘active practitioners’. A Practitioner is defined as
  ‘active’ if it they have recorded one or more Service Contacts in the period
* Service Contacts flagged as ‘No Show’ are not included for this purpose

.. _category-a6-1:

A6-1 — Data quality report — Missing and invalid practitioner data — Summary
''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Summary format provides a simple listing of missing/invalid data rates
for relevant data elements, aggregated across the organisation, region or
nationally.

.. _category-a6-2:

A6-2 — Data quality report — Missing and invalid practitioner data — Detail
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Detailed format presents missing/invalid data rates at the entity level
(PHN and Provider Organisation). For this version, the user selects the
Practitioner data to be targeted for the missing/invalid data report from a list
of options.

Missing/invalid episode data elements that can be selected for the A6-2
report are:

* Practitioner Category
* ATSI Cultural Training Flag
* Practitioner Year of Birth
* Gender
* Aboriginal and Torres Strait Islander Status

Note: For a user with the Reporting role at a single Provider Organisation,
this report is redundant as it would only ever have a single row, which is
already present in the output of the A6-1 report. Therefore this report is
not made available to these users.

.. _category-a7:

A7 — Open episodes with no service contact activity for 90+ days
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

The A7 report is designed to allow monitoring of adherence to the requirement
to close episodes where there are no further services scheduled for the client.

Setting of the 90 day threshold does not imply a strict business rule to close
episodes where no contact has occurred for this period, but rather to identify
episodes that may warrant review.

Key specifications:

* Open Episodes defined as those without an End Date or an End Date after the
  end date of the report
* Service Contacts flagged as ‘No Show’ are not included for this purpose

Unlike the A8 report, this report has no requirement to start during the reporting period.

.. _category-a8:

A8 — Data quality report — Recording of outcome measures for open episodes
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

The A8 report is designed to show the percentage of open (not yet completed)
episodes that have an outcome measure recorded at the Episode Start collection
occasion. Its purpose is to allow monitoring of adherence to the minimum
requirements for outcome recording — i.e. measures to be recorded at Episode
Start and Episode End.

Report A9 examines a related aspect — the extent to which Completed Episodes
have both Episode Start and Episode End measures.

Key specifications:

* Open Episodes defined as those without an End Date or an End Date after the
  end date of the report
* For this report, Episodes must also have an Episode Start Date equal to or greater than
  the report start date
* Only Episodes with one or more Service Contacts in the reporting period are
  included in the analysis (referred to as 'active episodes')
* Service Contacts flagged as ‘No Show’ are not included for this purpose
* Measures that have a total score of ‘99’ are invalid and counted as ‘no measure’

.. _category-a9:

A9 — Data quality report — Recording of outcome measures for completed episodes
+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

.. note::
   The criteria used for episode inclusion in this report have changed significantly
   in September 2019 to bring them into line with the :ref:`category-out`.

The A9 report is designed to show the percentage of completed episodes that have
outcome measures recorded. Its purpose is to allow monitoring of adherence to
the minimum requirements for outcome recording — i.e. measures to be recorded
at Episode Start and Episode End.

*Please note:* that unlike the requirements set out in	at Episode Start and Episode End.
:ref:`category-out-3` for the Out series reports where the same measure must be
collected at start and finish, the A9 will accept any combination of measures
provided there is at least one at the start of the episode and one at the end
of the episode.

Key specifications:

* Episodes must have an Episode End Date within the reporting period.
* Episodes must have had one or more Service Contacts not flagged as ‘No Show’,
  but not necessarily during the reporting period
* Measures that have a total score of ‘99’ are invalid and counted as ‘no measure’

.. _category-a10:

A10 — Data quality report — Missing and invalid Referral Dates
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

The A10 report is designed to show the counts of episodes with missing and
invalid Referral Dates. Its purpose is to allow monitoring of adherence to the
minimum requirements for outcome recording — i.e. measures to be recorded at
Episode Start and Episode End. For this report there are no date selections.

Key specifications:

* The three columns relating to Service Contacts ignore contacts flagged as ‘No Show’
* The Service Contact used in Episodes with Referral date is the one with the
  earliest date that is also not marked as ‘No Show’
* Referral > Date 1 year before Service Contact is defined as a Referral Date
  more than 365 days prior to the earliest (non no-show) Service Contact

.. _category-a11:

A11 — Data quality report — Episodes with no service contact
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

The A11 report is designed to show the number of episodes with no service
contact. Episodes with and without referral dates are reported separately.
Note that there are no date selectors on this report - it shows every recorded
episode that has no (non no-show) Service Contact.

Key specification:

* Episodes that only have contacts marked "no show" are included in this report.

.. _category-a12:

A12 — Episodes shared across multiple organisations
+++++++++++++++++++++++++++++++++++++++++++++++++++

This report applies to hAPI (headspace) data only.

The PMHC model specifies that all activity (service contacts and collection
occasions) for an episode must occur at the same organisation. The headspace
model allows an episode of care to be delivered by multiple organisations.
For compatibility with the PMHC, reports based on hAPI data exclude episodes
(and corresponding service contacts, collection occasions and potentially
clients) that involve more than one organisation.

For each entity (headspace centre or PHN) the A12 reports 2 lines:

* "As lead organisation"
* "As delivery organisation"

The headspace enhancement of the PMHC MDS model adds a "delivery organisation"
to both the service contact records and the collection occasion records. This
can be different to the organisation that initiated the episode (the
"lead organisation"). The A12 reports any episode that has at least one
collection occasion or service contact delivered by an organisation that
is not the lead organisation. Thus any particular organisation can operate
in lead and/or delivery context.

The "As lead organisation" means the entity initiated the episode but at
least one collection occasion or service contact was delivered away from
that entity. All activity pertaining to such episodes is reported in this row.

"As delivery organisation" reports all activity for all episodes the entity
was not the lead organisation for, but delivered at least one collection
occasion or service contact for. This second view is a better indicator of
work that an organisation was involved with but does not get included in the bulk
of the headspace reports. Note that a single episode can appear more than
once in the "As delivery organisation" line but only ever once in the "As
lead organisation" line.

The A12 tallies the number of contacts/episodes/contacts/collections occasions
that are delivered by multiple organisations. It is based on
`Active Episodes <https://docs.pmhc-mds.com/projects/data-specification/en/v2/data-model-and-specifications.html#active-episode>`_,
and the number of episodes delivered at multiple organisations is what is reported in the 'Active Episodes' column.

The 'Service Contacts' column counts all the non no-show contacts in the
reporting period that are associated with the `Active Episodes <https://docs.pmhc-mds.com/projects/data-specification/en/v2/data-model-and-specifications.html#active-episode>`_.
Similarly the `Active Clients <https://docs.pmhc-mds.com/projects/data-specification/en/v2/data-model-and-specifications.html#active-client>`_
is the enumeration of all clients for whom ALL episodes
active during the reporting period were delivered at multiple organisations.
A single episode during the reporting period delivered at only one
organisation excludes client from this count.

.. _category-b:

Category B: Monitoring overall service delivery
-----------------------------------------------

These reports are designed to present a range of data in the form of summary
tables. Their purpose is to allow the user to monitor overall service delivery
based on counts of clients, episodes, and service contacts, stratified in
various ways that depend on the data being sourced.

There are five reports in this series, each covering a specific data category
(Clients, Episode, Service Contacts, Provider Organisations, and Practitioners).

.. contents:: Available category B reports
   :local:
   :depth: 1

.. _category-b1:

B1 — Activity report — Client characteristics
+++++++++++++++++++++++++++++++++++++++++++++

The B1 report is designed to allow selection of a Client
stratification variable of interest, with a menu of options covering all
core Client data fields.

Key specifications:

* Client to be counted uniquely regardless of number of episodes. To be
  counted, a client must have had one or more Service Contacts in the
  reporting period
* Counts of Episodes to be based only on 'active' Episodes, defined as those
  that had one or more Service Contacts recorded in the period
* Service Contacts flagged as ‘No Show’ are not included for this purpose
* Age is calculated at start of episode

.. _category-b2:

B2 — Activity report — Episode characteristics
++++++++++++++++++++++++++++++++++++++++++++++

The B2 report is designed to allow selection of an Episode stratification
variable of interest, with a menu of options covering all core Episode data
fields.

Key specifications:

* An Episode is defined as 'active' and in-scope for inclusion in this report
  if it had one or more Service Contacts recorded in the period. No distinction
  is made between Open and Completed Episodes
* Service Contacts flagged as ‘No Show’ are not included for this purpose

.. _category-b3:

B3 — Activity report — Service Contact characteristics
++++++++++++++++++++++++++++++++++++++++++++++++++++++

The B3 report is designed to allow selection of a Service Contact
stratification variable of interest, with a menu of options covering all
core Service Contact fields.

.. note::
   When the **hAPI** Data Source is selected an extra **Funding Source** selector
   is provided for the B3 report. Unlike the :ref:`category-b7`, which has 8
   funding categories (including Missing), the filters on the B3 are less
   fine grained and include only 5 funding categories (including 'Missing').

Key specifications:

* Reporting by ‘Service Contact No Show’ element counts all service contacts
  by whether they are flagged as ‘No Show’
* Otherwise, Service Contacts flagged as ‘No Show’ are not included in this report

.. _category-b4:

B4 — Activity report — Provider Organisation characteristics
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

The B4 report is designed to allow selection of a Provider Organisation
stratification variable of interest, with a menu of options covering all
core Provider Organisation data fields.

Key specifications:

* A Provider Organisation is defined as 'active' if it has recorded and in-scope
  for this report if there is one or more Service Contacts recorded for the
  Provider Organisation in the period
* Service Contacts flagged as ‘No Show’ are not included for this purpose

.. _category-b5:

B5 — Activity report — Practitioner characteristics
+++++++++++++++++++++++++++++++++++++++++++++++++++

The B5 report is designed to allow selection of a Practitioner stratification
variable of interest, with a menu of options covering all core Practitioner
data fields.

Key specifications:

* A Practitioner is defined as 'active' and in-scope for this report if they
  have recorded one or more Service Contacts in the period
* Service Contacts flagged as ‘No Show’ are not included for this purpose

.. _category-b6:

B6 — Client Outcomes
++++++++++++++++++++

The B6 report is an extension of the outcome indicators that note significant
clinical changes between episode start and finish. Out-1 and Out-2
(:ref:`category-out-1-2`) are restricted to episodes with a principal focus of
treatment classified as "Low intensity psychological interventions" and
"Psychological therapies delivered by mental health professionals"
respectively. The B6 extends this to any type of focus.

* The change for an episode is based on the effect size statistic which is
  defined as (score at episode start − score at episode end) / standard
  deviation of episode start scores for all episodes
* Effect sizes of +0.5 or more constitute 'Significant improvement',
  −0.5 or less constitute 'Significant deterioration'.
  Effect sizes between −0.5 and 0.5 indicate 'No significant change'
* Out-1 includes only episodes identified as "Low intensity psychological
  interventions", Out-2 only those identified as "Psychological therapies
  delivered by mental health professionals"

.. _category-b7:

B7 — Activity Report — hAPI Funding Source
+++++++++++++++++++++++++++++++++++++++++++++

This report applies to hAPI (headspace) data only.

Unlike data reported by PHNs, which is funded exclusively by the PHNs, data
reported to hAPI is funded by many different sources. The B7 report provides
a detailed breakdown of the funding source under which service contacts where
delivered. Only non no-show contacts during the reporting period are included.

In addition, the B7 aggregates the contacts into episode and client counts.
An episode may have activity with more than one funding source, in which case
it will be counted in every row for which it has a contact funded by the
pertinent source. Unless all contacts for all episodes are funded by the
same source, the total number of episodes reported will be lower than the
sum of the number of episodes in all funding sources. The same principle
applies to Client counts.

Key specifications:

* Service Contacts flagged as ‘No Show’ are not included for this purpose

.. _category-c:

Category C: Monitoring implementation of stepped care
-----------------------------------------------------

This group of reports is based on composite data, built from cross-tabulation of
data drawn from multiple levels of the PMHC data model – Clients, Episodes, Service
Contacts, Practitioners.

Their purpose is to allow the user to monitor selected aspects of the implementation
of the stepped care model.

The stepped care reports represent work in progress and will be subject to ongoing
improvement with PHN feedback on their utility.

.. contents:: Available category C reports
   :local:
   :depth: 1

.. _category-c1:

C1 — Stepped care report — Episode type by Client characteristics
+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Purpose: To provide summary information on the characteristics of clients who
receive different types of services, grouped by ‘episode type’.

Client data fields to be selected by user from a list of options.

Key specifications:

* Only ‘active episodes’ are reported. An Episode is defined as ‘active’ and
  in scope for inclusion in this report if it had one or more Service Contacts
  recorded in the period. No distinction is made between Open and Completed
  Episodes
* Service Contacts flagged as ‘No Show’ are not included for this purpose.
* Counts shown in the report refer to Episodes, and are displayed as numbers
  or percent column based on user selection
* Age is calculated at start of episode

Client data elements that can be selected for the C1 report are:

* Client age group based on Date of Birth, grouped to the following categories:

  * 0-11, 12-17, 18-24, 25-64, 65+
  * Each client assigned to only age group based on age at a fixed date (e.g., beginning of year)

* Indigenous status
* Area of Usual Residence

  * Grouped by Remoteness Classification (Major Cities, Outer Regional,
    Inner Regional, Remote, Very Remote)

* Principal diagnosis — High level grouping

  * Anxiety disorders
  * Affective (Mood) disorders
  * Substance use disorders
  * Psychotic disorder
  * Disorders with onset usually occurring in childhood and adolescence
    not listed elsewhere
  * Other mental disorder
  * No formal mental disorder but subsyndromal problem

* Gender
* Country of Birth – grouped to high level categories

.. _category-c2:

C2 — Stepped care report – Episode Type by Service Contacts Type
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Purpose: To provide summary information on the types of service contacts delivered
within each of the episode types.

Key specifications:

* Only ‘active episodes’ are reported. An Episode is defined as ‘active’ and
  in scope for inclusion in this report if it had one or more Service Contacts
  recorded in the period. No distinction is made between Open and Completed
  Episodes
* Service Contacts flagged as ‘No Show’ are not included for this purpose
* Counts shown in the report refer to Episodes, and are displayed as numbers
  or percent rows based on user selection

.. _category-c3:

C3 — Stepped care report – Episode Type by Service Contact Intensity
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Purpose: To provide summary information on the volumes of service delivered
within each of the episode types.

Key specifications:

* Only ‘active episodes’ are reported. An Episode is defined as ‘active’ and
  in scope for inclusion in this report if it had one or more Service Contacts
  recorded in the period. No distinction is made between Open and Completed
  Episodes
* Service Contacts flagged as ‘No Show’ are not included for this purpose
* Counts shown in the report refer to Episodes, and are displayed as numbers
  or percent rows based on user selection
* Total Clients is a unique count of clients, not the sum of the individual rows.
  Clients may be counted in more than one row

.. _category-d:

Category D: Key Performance Indicators
--------------------------------------

A set of 13 key performance indicators was introduced in July 2016, designed to monitor the
progress of mental health reforms being led by Primary Health Networks (PHNs). The indicators
covered activities related to the delivery of services in six priority areas set by government, along
with two overarching program management indicators covering integrated service planning and
delivery, and implementation of stepped care models of care.

All 13 indicators were subsequently incorporated in schedules for mental health program funding,
requiring PHNs to report on performance annually. Data sources for the majority of indicators (11)
are derived in full or part from the Primary Mental Health Care Minimum Data Set (PMHC MDS).

The mental health KPIs were introduced prior to the implementation of the current PHN
Performance and Quality Framework (September 2018) and need to be positioned within that policy
framework. One additional indicator was added to the mental health KPIs as a result of the new
framework, bringing the total to 14.

9 of the 14 KPI reports will ultimately be available via the PMHC MDS. 7 are currently available.

.. contents:: Available category D reports
   :local:
   :depth: 2

The following reports are not available via the PMHC MDS as they require
information that is not derived from the PMHC MDS:

* Eff-1 — Average cost of PHN-commissioned low intensity psychological
  intervention services
* Eff-2 — Average cost of PHN-commissioned psychological therapies delivered by
  mental health professionals
* Eff-3 — Average cost of PHN-commissioned clinical care coordination for people
  with severe and complex mental illness
* Prog-1 — Proportion of PHN annual flexible funding allocated to low intensity
  services, psychological therapies and services for people with severe and
  complex mental illness
* Prog-2 — Formalised partnerships with other regional service providers to
  support integrated regional planning and service delivery



.. _category-acc-1:

Acc-1 — Access to Low Intensity Services
++++++++++++++++++++++++++++++++++++++++

Purpose: Measure the proportion of regional population receiving PHN-commissioned
low intensity psychological interventions

Key specifications:

* Only ‘active clients’ are reported. A Client is defined as ‘active’ and
  in scope for inclusion in this report if they had one or more Service Contacts
  recorded in the period. The episode must have a 'Principal Focus of Treatment
  Plan' flagged as 'Low intensity psychological intervention'
* Service Contacts flagged as ‘No Show’ are not included for this purpose
* Population is calculated from Estimated Regional Population figures
* KPI is measured in clients per 100,000 population

.. _category-acc-2:

Acc-2 — Access to Psychological Services
++++++++++++++++++++++++++++++++++++++++

Purpose: Measure the proportion of regional population receiving PHN-commissioned
psychological therapies delivered by mental health professionals.

Key specifications:

* Only ‘active clients’ are reported. A Client is defined as ‘active’ and
  in scope for inclusion in this report if they had one or more Service Contacts
  recorded in the period. The episode must have a 'Principal Focus of Treatment
  Plan' flagged as 'Psychological therapy'
* Service Contacts flagged as ‘No Show’ are not included for this purpose
* Population is calculated from Estimated Regional Population figures
* KPI is measured in clients per 100,000 population

.. _category-acc-3:

Acc-3 — Access to Clinical Care Coordination
++++++++++++++++++++++++++++++++++++++++++++

Purpose: Measure the proportion of regional population receiving PHN-commissioned
clinical care coordination for people with severe and complex mental illness.

Key specifications:

* Only ‘active clients’ are reported. A Client is defined as ‘active’ and
  in scope for inclusion in this report if they had one or more Service Contacts
  recorded in the period. The episode must have a 'Principal Focus of Treatment
  Plan' flagged as 'Clinical care coordination'
* Service Contacts flagged as ‘No Show’ are not included for this purpose
* Population is calculated from Estimated Regional Population figures
* KPI is measured in clients per 100,000 population

.. _category-app-1:

App-1 — Youth receiving youth-specific services
+++++++++++++++++++++++++++++++++++++++++++++++

Purpose: Measure the proportion of regional youth population receiving
youth-specific mental health services.

Key specifications:

* Only ‘active clients’ are reported. A Client is defined as ‘active’ and
  in scope for inclusion in this report if they are aged between 12-24 and had
  one or more Service Contacts recorded in the period. The episode must have a
  'Principal Focus of Treatment Plan' flagged as 'Child and youth-specific mental
  health services'
* Service Contacts flagged as ‘No Show’ are not included for this purpose
* Population is calculated from Estimated Regional Population figures
  for people aged 12-24
* KPI is measured in clients per 100,000 population
* Age is calculated at start of episode

.. _category-app-2:

App-2 — Indigenous Population receiving culturally appropriate services
+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Purpose: Measure the proportion of PHN-commissioned mental health
services delivered to the regional Indigenous population where the
services were culturally appropriate.


Key specifications:

* Service contacts are in scope for inclusion in this report if they
  occurred within the reporting period and are not flagged as ‘No Show’
* KPI is measured as the percentage of service contacts which are
  culturally appropriate
* A culturally appropriate service is defined as one that is delivered by
  a service provider that is recorded as of ATSI origin, or employed by an
  Aboriginal Community Controlled Health Service or has indicated that
  they have completed a recognised training programme in the delivery of
  culturally safe services to ATSI peoples

.. _category-app-3:

App-3 — Suicide Risk Followup
+++++++++++++++++++++++++++++

Purpose: Measure the proportion of people referred to PHN-commissioned
services due to a recent suicide attempt or because they are at risk of
suicide, who are followed up within 7 days of referral.

Key specifications:

* Only episodes with a referral date within the reporting period are included
* Service contacts which are flagged as ‘No Show’ are not included
* Service contacts where the Client Participation Indicator flag is ‘No’ are not included
* '% Episodes with Suicide Risk Flag %’ counts the proportion of all episodes
  which are flagged as a suicide risk
* Other than in the '% Episodes with Suicide Risk Flag' column, only episodes
  flagged as suicide risk are counted
* Episodes where the first service contact occurred within 7 days are
  tabulated as ‘7 days or less’
* Episodes where no service contact occurred are tabulated as ‘No Service
  Contact Occurred’
* KPI is measured as percentage of episodes flagged as a suicide risk which
  have a service contact within 7 days

.. _category-out:

Out series reports (Out-1 to Out-3)
+++++++++++++++++++++++++++++++++++

.. note::
   The Out series reports were released but not widely advertised in August
   2019 with different specifications. The revised (current) specifications
   were released September 2019.

Key specifications applying to all Out series reports:

* Based on all episodes with an Episode End Date falling within the reporting period
* There must be at least one `attended contact <https://docs.pmhc-mds.com/projects/data-specification/en/v2/data-model-and-specifications.html#attended-contact>`_
  associated with the episode but it need not be in the reporting period
* To be counted as 'Matched', both an initial (episode start) and final (episode end)
  measure of matching type must be recorded. See :ref:`matching_measure_types`.
  Matching of measures in the Out series is tighter than that used in :ref:`category-a9`,
  so figures may vary between these reports.

And key specifications for:

.. contents::
   :local:
   :depth: 1

.. _category-out-1-2:

Out-1 and Out-2 — Clinical outcomes
'''''''''''''''''''''''''''''''''''

See :ref:`key specifications for all Out series reports <category-out>`, plus:

* These indicators group the matched pairs for all episodes reported in Out-3
  to indicate significant clinical changes between episode start and finish
* The change for an episode is based on the effect size statistic which is
  defined as (score at episode start — score at episode end) / standard
  deviation of episode start scores for all episodes
* Effect sizes of +0.5 or more constitute 'Significant improvement',
  -0.5 or less constitute 'Significant deterioration'.
  Effect sizes between -0.5 and +0.5 indicate 'No significant change'
* Out-1 includes only episodes identified as "Low intensity psychological
  interventions", Out-2 only those identified as "Psychological therapies
  delivered by mental health professionals"

.. _category-out-3:

Out-3 — Completion rates for clinical outcome measures
''''''''''''''''''''''''''''''''''''''''''''''''''''''

See :ref:`key specifications for all Out series reports <category-out>`, plus:

* Reports the percentage of episodes completed in the reporting period that
  have outcome measures collected at both episode start and episode finish
* The All Episodes columns count episodes regardless of
  their `Episode Completion Status <https://docs.pmhc-mds.com/projects/data-specification/en/v2/data-model-and-specifications.html#episode-completion-status>`_
* The Treatment Concluded columns only include episodes that have an Episode
  Completion Status of 'Treatment Concluded'; administratively closed episodes
  are excluded
* The KPI % is defined as the number of Treatment Concluded episodes with a
  :ref:`matched pair <matching_measure_types>` divided by the total number of
  Treatment Concluded episodes

.. _matching_measure_types:

Matching measure types
''''''''''''''''''''''

Reports :ref:`Out-1 and Out-2 <category-out>` require initial (episode start)
and final (episode end) measures to have valid total score (not '99') and to be
of matching type as per the following table:

========= =========
Initial   Final
========= =========
K5        K5
K10+      K10+
SDQ PC101 SDQ PC201
SDQ PY101 SDQ PY201
SDQ YR101 SDQ YR201
========= =========

This rule is a little tighter than that used in :ref:`category-a9`, so
figures may vary.

If an episode has more than one measure of the same type at the same collection
occasion (e.g. there are two SDQ-PC values identified as 'Episode start') the
mean score is used.

If an episode has a matched pair for more than one measure type only one is
taken, according to the hierarchy K10+, K5, SDQ_YR, SDQ_PY, SDQ_PC.


.. _category-e:

Category E: Reports for data managers to monitor data supply
------------------------------------------------------------

These reports are designed to assist in monitoring the amount and type of data
that has been input into the MDS.

They are based on a subset of Category A reports but differ in two important ways:

* The reports are based on ‘raw data’, not filtered or trimmed by any data
  quality censoring. Comparable Category A reports restrict the reported data
  by specific edit criteria (e.g., Category A reports are only based on
  ‘active clients’, ‘active episodes’ and ‘active providers’)
* All dates refer to date of upload. Comparable Category A reports are based on
  date of service

Category E reports are specifically designed to enable PHN and Provider
Organisation data managers to monitor upload and data supply to the MDS.

The reports provide summary data on:

* Raw volumes (clients/episodes/service contacts/collection occasions/practitioners) over time periods
* Raw volumes per day (clients/episodes/service contacts/collection occasions/practitioners)

.. _category-e1:

E1 — High level summary of overall volumes by entity
++++++++++++++++++++++++++++++++++++++++++++++++++++

This report is designed to provide a ‘one page’ view, with data aggregated for the
specified reporting period, covering counts of clients, episodes, service contacts,
collection occasions and practitioners, without any filtering for business rules.

Key specifications:

* All records to be counted with no filtering
* All dates refer to date of modification, not date of service

.. _category-e2:

E2 — Volume trends
++++++++++++++++++

This report is designed to show volume trends in clients, episodes, service
contacts, collection occasions and practitioners.

Key specifications:

* All records to be counted with no filtering
* All dates refer to date of insertion, not date of service
* Results are cumulative

.. _category-e3:

E3 — Activity per day
+++++++++++++++++++++

This report will show a summary of the number of clients, episodes, service
contacts, collections occasions and practitioners added or modified each day.
Its purpose is to give entities information about when and how much data was
added or modified.

Key specifications:

* All records to be counted with no filtering
* All dates refer to date of modification, not date of service

.. _produce-twb-report:

Wayback report
^^^^^^^^^^^^^^

The Way Back (TWB) Support Service Minimum Data Set is an extension of the
Primary Mental Health Care Minimum Data Set (PMHC MDS).

The Way Back Quarterly reporting function allows users to automatically populate
The Way Back Quarterly Report using data contained in the PMHC MDS. See more at
https://docs.pmhc-mds.com/projects/data-specification-wayback/en/v3/user-documentation/reports-user-guide.html

(NOTE: this tab will only be displayed when TWB data has been added to the PMHC MDS)
