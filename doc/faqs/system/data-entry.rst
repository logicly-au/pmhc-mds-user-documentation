.. _data-entry-FAQs:

Entering data in the PMHC Minimum Data Set
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _manage-client-key-faq:

What is the best way to manage the client key?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The Client Key needs to be stable for each individual within the provider organisation.

The PHN may decide to play a role in coordinating assignment and management
of these keys for provider organisations.

See data specifications for `Identifier management <http://docs.pmhc-mds.com/en/v1/data-specification/identifier-management.html>`_.

.. _best-practice-client-key-faq:

Can you suggest a best practice approach to managing client keys?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

We understand that PHNs and provider organisations will approach `Identifier management <http://docs.pmhc-mds.com/en/v1/data-specification/identifier-management.html>`_
in various different ways to best suit their practice. We
suggest speaking with your PHN or another
provider organisation in your network to understand their approach to managing
their client keys.

Refer to the Department's response to :ref:`identifier-and-key-FAQs`.

.. _slk-as-client-key-faq:

Why can't we use the SLK as the client key?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The client key is required to be a unique client identifier. The SLK isn’t a
unique key and therefore not suitable to be used as the client key.

Refer to data specifications for `Identifier management <http://docs.pmhc-mds.com/en/v1/data-specification/identifier-management.html>`_.

.. _master-client-index-faq:

How will the Master Client Index work?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The previous PMHC MDS specification required a client key that was unique and
stable at the PHN regional level, not at the provider organisation level. The
purpose of the master client index was to help PHNs and their provider organisations
manage client information across the PHN region. This requirement proved
problematic for PHNs and was worked through by the PMHC MDS working group.

To determine what issues existed with managing the client key and possible solutions,
nine PHNs worked with Strategic Data to describe their models for triaging patients,
the information systems being used by PHNs and Provider Organisations, the ease of
updating information systems and resources available for manual reconciliation of clients.

As a result of this work, a master client index is not possible at this time,
and as such, will not be a requirement for full compliance from 1 July 2017.

See :ref:`dev-MCI-faq`.

.. _data-entry-frequency-faq:

How often should I enter data into the MDS?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Refer to `Reporting timeliness <https://docs.pmhc-mds.com/en/v1/data-specification/reporting-arrangements.html#reporting-timeliness>`_.

.. _test-fictitious-data-faq:

Can I enter fictitious data as a part of testing?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The MDS is live and data uploads will be recorded. Real PMHC data can be trialled
by uploading in test mode, whereas fictitious data should be trialled with a
test organisation on developers.pmhc-mds.net.

See `PMHC Developers Announcement <https://www.pmhc-mds.com/2017/02/17/Separate-PMHC-MDS-now-available-for-software-developers-to-test-upload-files/>`__.

.. _enter-slk-faq:

How do I find or create a Client's Statistical Linkage Key (SLK)?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

If you don't have an internal system that can provide you with the client's SLK,
an SLK generator is available within the client data entry forms. Refer to the
online User Guide :ref:`add-client`.

There is also a manual statistical linkage key generator available on the PMHC MDS
website, under the SLK tab - https://pmhc-mds.net/#/slk. See :ref:`slk-generator`.

.. _enter-unique-key-faq:

How do I find what the Episode Key, Service Contact Key and Outcome Collection Occasion Key is?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The `Episode Key <https://docs.pmhc-mds.com/en/v1/data-specification/data-model-and-specifications.html#episode-data-elements>`_,
`Service Contact Key <https://docs.pmhc-mds.com/en/v1/data-specification/data-model-and-specifications.html#service-contact-data-elements>`_,
and `Outcome Collection Occasion Key <https://docs.pmhc-mds.com/en/v1/data-specification/data-model-and-specifications.html#outcome-collection-occasion-data-elements>`_
are the system `unique identification keys <https://docs.pmhc-mds.com/en/v1/data-specification/identifier-management.html#unique-keys>`_ that will need to
be manually created and managed by your provider organisation.

Each record needs to be assigned a stable unique key within the provider organisation,
in order to facilitate adding/updating/deleting each item when entering data.

See data specifications for `Identifier management <http://docs.pmhc-mds.com/en/v1/data-specification/identifier-management.html>`_.

.. _enter-practitioner-key-faq:

How do I find what my Practitioner Key is?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The practitioner key is one of the system `unique identification keys <https://docs.pmhc-mds.com/en/v1/data-specification/identifier-management.html#unique-keys>`_ that will
need to be manually created and managed by your provider organisation.

Data entry users can add a practitioner once they know their key. Refer to the
online User Guide :ref:`add-practitioner`.

.. _enter-edit-key-faq:

How can I edit a record's identifying key?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Each record needs to be assigned a stable unique key within the provider organisation,
in order to facilitate adding/updating/deleting each item when entering data.

You can edit a record's identifying key you have entered within the data entry interface. There
is an edit key button available when editing a records details.

See:

* :ref:`edit-practitioner-key`

* :ref:`edit-client-key`

* :ref:`edit-episode-key`

* :ref:`edit-service-contact-key`

* :ref:`edit-collection-occasion-key`

.. _enter-referral-faq:

How do I enter a referral?
~~~~~~~~~~~~~~~~~~~~~~~~~~

A referral can be entered as an `Episode <https://docs.pmhc-mds.com/en/v1/data-specification/data-model-and-specifications.html#key-concepts-episode>`_.

An episode does not need to be concluded if the client requires as a new
referral. If the treatment continues with a client, the service contacts can
continue to be recorded to the original episode until treatment is formally
concluded either clinically or administratively.

Refer to the online User Guide :ref:`episode-data`.

.. _enter-k10-k5-sdq-faq:

How do I enter a K10+, or K5, or SDQ?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

These measures tools, K10+, K5 and SDQ, are entered as
an `Outcome Collection Occasion <https://docs.pmhc-mds.com/en/v1/data-specification/data-model-and-specifications.html#outcome-collection-occasion-data-elements>`_.

Refer to the online user guide :ref:`outcome-collection-occasion-data`.

.. _enter-delete-data-faq:

How can I delete a record I incorrectly entered?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

You can delete a record you have entered within the data entry interface. There
is a delete button available when viewing a records details.

However, if the record you are trying to delete has any dependant records, you
will not be able to proceed with deleting the parent record until all the related
dependant records have been edited or deleted.

See:

* :ref:`delete-practitioner`

* :ref:`delete-client`

* :ref:`delete-episode`

* :ref:`delete-service-contact`

* :ref:`delete-collection-occasion`

.. _updated-info-faq:

Can I go back and enter information if I don’t have it at the time?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Yes, the MDS allows you to go back and enter information at a later date.

When data in the upload has the same identification key as recorded in the MDS,
(e.g. client, practitioner, episode, service contact, and outcome collection keys)
the data will automatically be updated for these files. The number of files present,
created, and updated, are summarised on the successful upload notification email.

Refer to upload specification `File format <https://docs.pmhc-mds.com/en/v1/data-specification/upload-specification.html#file-format>`_.

.. _enter-no-show-faq:

Do I enter a Service Contact when a client doesn't show up for the session?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Yes. A service contact record has a 'No Show' field and selecting the value 'Yes'
indicates that the intended participant(s) failed to attend the appointment.

Some of the other service contact fields have a 'no show' option available
to be selected. For any other service contact fields, please enter the response
that would have been entered if the participant had attended the session.

You can decide to enter as much information as possible within a no show form,
as long as it meet the 'No Show' `validation guidelines for a service contact <https://docs.pmhc-mds.com/en/v1/data-specification/validation-rules.html#service-contact-current-validations>`_.

Refer to `Service Contact <https://docs.pmhc-mds.com/en/v1/data-specification/data-model-and-specifications.html#service-contact-data-elements>`_.

.. _client-referred-elsewhere-faq:

If the client is referred elsewhere (e.g. not suitable for this service) should this be recorded?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

This decision depends upon your local guidelines.

Under the new PMHC MDS, an episode does not formally commence until the client
receives their first service contact. For referrals that do not lead to a
service contact, and where the person is referred elsewhere, there is no need to
open an episode.

However the Department understands that many PHNs are likely to want to do this
as a means to track referrals that do not lead to service contacts, or to begin
entering data prior to the first service contact. Therefore, an episode
can be set up in the system, even if it does not lead to a service contact.
Standard reports to be developed will build in capacity to monitor these and
ensure that they are not counted in service delivery indicators.

Where a referral is followed by an initial service contact, and the person is
referred elsewhere due to being assessed as not suitable, or requires an alternative
service, a new code for **Episode - Completion Status** has been added
(‘Episode closed administratively - client referred elsewhere’).

.. _data-entry-episode-uncommenced-faq:

Why is an episode showing as uncommenced?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The episode definition states that 'Episodes commence at the point of first contact.
The episode start date will be derived from the first service contact date.'

When an episode does not have any service contacts added yet, it does not have
a start date and the system will reported it as 'Uncommenced'.

Refer to `Episode <https://docs.pmhc-mds.com/en/v1/data-specification/data-model-and-specifications.html#key-concepts-episode>`_.

.. _data-entry-episode-closed-faq:

How can I close an episode?
~~~~~~~~~~~~~~~~~~~~~~~~~~~

To close an episode, you can edit a client’s episode details and enter an
'Episode - End Date' and update the 'Episode - Completion Status' value.

Refer to :ref:`edit-episode`.

.. _do-not-have-answer-faq:

What do I do if the GP / mental health provider has not given an answer to one or more questions in the minimum dataset?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Provider organisations should make every effort to ensure that the data entered
into the MDS is as complete as possible. However, most data items specify
a 'Missing' response. Where information is unavailable, please use this
response item. The aim is to minimise missing data as much as possible.

Refer to `Record formats <https://docs.pmhc-mds.com/en/v1/data-specification/data-model-and-specifications.html#record-formats>`_
for more information. By clicking the field name
this will take you to the field definition which outlines the associated notes that
provide guidance on the most suitable response.

.. _data-does-not-fit-faq:

What are the options where the information collected does not fit into the available fields?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Each data item has associated notes that provide guidance on which response to
use. By clicking on the `Record formats <https://docs.pmhc-mds.com/en/v1/data-specification/data-model-and-specifications.html#record-formats>`_ field name this will take you to the
field definition which outlines the associated notes.

Refer to `Record formats <https://docs.pmhc-mds.com/en/v1/data-specification/data-model-and-specifications.html#record-formats>`_.

.. _capture-additional-data-faq:

The PHMC MDS specifications seems limited. Can we capture and record additional data?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

PHNs can choose to capture and record additional data outside the PMHC MDS.

See :ref:`record-additional-data-faq`.

.. _enter-MHNIP-data-faq:

Where do I enter MHNIPS data collection?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The Department of Health is expecting all commissioned Mental Health Nursing services
data from July 2016 to be entered into the PMHC MDS.

Refer to the Department's response to :ref:`MHNIP-data-faq`.


.. _enter-br20-data-faq:

How can I capture client services under the 2020 Australian Government Mental Health Response to Bushfire Trauma?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The Department has funded services for the *Australian Government Mental Health Response to Bushfire Trauma*.

From January 2020, there is now a ``!br20`` tag that can be easily selected or
added to a client's `Episode Tag <https://docs.pmhc-mds.com/projects/data-specification/en/V2/data-model-and-specifications.html#episode-tags>`_
field when a new and existing client receives any services under this funding criteria.


Refer to `Reserved Tags - !br20 <https://docs.pmhc-mds.com/projects/data-specification/en/v2/reserved-tags.html#br20>`_.


.. _enter-error-data-faq:

I have an error message but no idea what it means or how to fix it. What should I do?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Refer to `Record formats <https://docs.pmhc-mds.com/en/v1/data-specification/data-model-and-specifications.html#record-formats>`_
for more information. Clicking the field
name will take you to the field definition, which outlines the associated
notes that provide guidance on the response to use. It will also inform you if
there are any interrelated field requirements that can cause data errors.

If you are still unsure, please email the PMHC helpdesk on support@pmhc-mds.com and provide
a description of where the error occurred, a screenshot if possible, and the
error log number. The error log number is displayed at the end of the error message,
e.g. [BVDS105Q], and will assist for the helpdesk in quickly identifying the
error and providing you with a clear response about how to rectify the issue.
