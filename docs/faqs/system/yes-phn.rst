.. _yes-phn-FAQs:

YES-PHN survey
^^^^^^^^^^^^^^

.. contents::
   :local:
   :depth: 2

.. _yes-phn-what-is-faq:

What is the YES-PHN survey?
~~~~~~~~~~~~~~~~~~~~~~~~~~~

The YES survey is designed to gather information from mental health consumers
about their experiences of care. By helping to identify specific areas where
quality improvements can be made, the YES can support collaboration between
mental health services and consumers to build better services.

See `Yes-PHN specification <https://docs.pmhc-mds.com/projects/data-specification-yes-invitation/en/v1/specifications.html#>`_.

.. _yes-phn-data-template-faq:

How do I obtain a template to upload YES-PHN invitations via the MDS?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

A user with the Service Feedback role can request a report of clients who have
completed episodes in a specified period. This report will be in the YES-PHN
invitations format.

See :ref:`yes-phn-download-complete-episodes`

.. _yes-phn-upload-csv-files-faq:

How do I upload the individual CSV files?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The CSV files must be compressed into a single file by zipping before upload.
The filename of the zip file doesn’t matter as long as it has the file extension .zip
All the required CSV files must be included for each YES-PHN upload and must be
named as per the specifications.

See `Upload specification <https://docs.pmhc-mds.com/projects/data-specification-yes-invitation/en/v1/upload-specification.html>`_.

.. _yes-phn-which_data:

What data should be in a YES-PHN invitations upload file only?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

A report of clients who have completed episodes in a specified period will include the
organisation_path, client_key, episode_key, episode_end_date, and episode_completion_status,
this data will enable an organisation to complete the remaining columns. Either
a client's mobile or email should be completed, not both. Any clients that should
not be sent an invites should be removed from the file.

.. _yes-phn-example-files-faq:

Is there an example YES-PHN invitations upload file?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Is there an example YES-PHN invitations upload file in both formats - Excel and CSV.
You can download the example upload file from the specification documentation.

See `Upload specification <https://docs.pmhc-mds.com/projects/data-specification-yes-invitation/en/v1/upload-specification.html>`_.

.. _yes-phn-upload-edit-data-faq:

How can I edit an incorrect episode records?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Manual changes to columns A-E of the YES-PHN download file should not occur within
the YES-PHN file. If this data is incorrect in the download
file, it should be modified in the PMHC MDS dataset through the organisations
usual method of recording the PMCH MDS data.

If manual changes are made to the episode end date or episode completion status
within the YES-PHN upload file, these will be ignored when submitted through the
YES-PHN invitation validation process.

.. _yes-phn-upload-organisation-faq:

How do I enter my organisation when uploading?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The PHN will be pre-filled in the **Organisation** field.

If you are allowed to upload YES-PHN surveys to more than one PHN, you will need to select the PHN whose data
you are uploading.

If no organisation is available, you will need to request the 'upload' :ref:`roles`.

.. _yes-phn-upload-delete-data-faq:

How can I delete a record I have previously uploaded?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

You can not delete a YES-PHN invitation once is has been successfully uploaded
(IE not in test mode).

.. _yes-phn-upload-error-faq:

How can I review why the status of my upload file shows error?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

If the status of your file shows error, you can view the returned errors
through Viewing Previous Uploads.

Refer to :ref:`yes-phn-upload-error-messages`

.. _yes-phn-upload-view-data-faq:

How can I check my data has uploaded?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

When the upload has completed successfully, you will see a summary of the updated
records shown in the 'Upload Change Summary' table. See :ref:`yes-phn-viewing-complete-uploads`.

.. _yes-phn-upload-files-error-faq:

How do I fix upload file errors?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Refer to :ref:`yes-phn-upload-fixing-errors`.

.. _yes-phn-upload-data-error-faq:

How do I fix data errors in an upload?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The data must pass all YES-PHN invitation `validation rules <https://docs.pmhc-mds.com/projects/data-specification-yes-invitation/en/v1/validation-rules.html#validation-rules>`_.

Refer to `Record formats <https://docs.pmhc-mds.com/projects/data-specification-yes-invitation/en/v1/specifications.html#record-formats>`_
related to column name for each error. By clicking on the field name this will
take you to the field definition which outlines the associated notes that provide
guidance on which response to use.

If still unsure, please email the PMHC helpdesk on support@pmhc-mds.com and provide
a copy of the error email, and/or a screenshot if possible. The error email is
very important for the Helpdesk to quickly identifying the error and to provide
you with a clear response on how to rectify the data issue.

.. _yes-phn-upload-error-support-faq:

Has my data uploaded if my file has an error status?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

No. Only 'Complete' uploads that are not in test mode, are recorded in the PMHC MDS.

See :ref:`yes-phn-viewing-previous-uploads`.

.. _yes-phn-when_is_file_accepted:

Will valid data be accepted if there are errors in the file?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

For example, if we upload 200 lines of YES-PHN survey data, and there are
validation errors in 10 lines - will 190 lines be accepted?

No. All files and records in an upload have to validate before any data is
accepted.

.. _yes-phn-upload-key-error-support-faq:

Why am I receiving an error with my Episode Key when I downloaded the data from the PMHC MDS?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Double check that the Episode Keys in the excel file you are uploading are identical
to the data in the PMHC MDS. This includes any leading zeros and prefixes.

When opening a file, Excel automatically removes leading zeros, and converts large numbers to
scientific notation, like 1.23E+15, in order to allow formulas and math
operations to work on them. To assist avoiding this issue, please view
Microsoft support documentation on "Keeping leading zeros and large numbers" -
https://support.microsoft.com/en-us/office/keeping-leading-zeros-and-large-numbers-1bf7b935-36e1-4985-842f-5dfa51f85fe7

If this change was intentional, see ::ref:`yes-phn-upload-edit-data-faq`.

.. _yes-phn-upload_error_log:

I am receiving an upload error that has a code that is not in my records. What should I do now?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

We have implemented an upload error log that reports when an error is not
providing the relevant details. The error log code will be reported to the user
after the error message, for example [ABC123ZY]

The [AW97AZRX] error code refers to our internal error log. With this error code,
we will be able to quickly source you the relevant key details for this record.
And this error log is also reviewed by our developers to diagnose and fix the
specific error to ensure that the system reports the relevant details/keys for
future uploads.

If you receive this types of errors message, please email the PMHC Helpdesk on
support@pmhc-mds.com and provide a copy of the entire error message along with
the error code.

.. _yes-phn-upload_unknown_error:

I am receiving an unknown error in my records. How can I fix this?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

If you receive an 'unknown error' message, please email the PMHC Helpdesk on
support@pmhc-mds.com and provide a copy of the error email, and/or a screenshot
if possible. The error email is important, and will assist the helpdesk to quickly
identify the error, and provide you with a clear response on how to rectify
the issue.

.. _yes-phn-upload_missing_worksheet_error:

Why am I receiving an error saying 'Could not find worksheet [Name]'?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

This error occurs when you are uploading and Excel spreadsheet. The worksheet
names need to exactly match the name in the 'Excel worksheet name' column
of the 'Summary of files to upload' table at `YES-PHN files or worksheets to upload <https://docs.pmhc-mds.com/projects/data-specification-yes-invitation/en/v1/upload-specification.html#files-or-worksheets-to-upload>`_.
If all the required worksheets are not present you will receive the error above.

.. _yes-phn-upload_invalid_column_error:

Why am I receiving an error saying 'Column [Name] is not valid'?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Each item is a column in the file/worksheet. The 'Field Name' should be used for
the column headings. These values can be found at `Record formats <https://docs.pmhc-mds.com/projects/data-specification-yes-invitation/en/v1/specifications.html#record-formats>`_, or
listed on the provided example file at `Files or worksheets to upload <https://docs.pmhc-mds.com/projects/data-specification-yes-invitation/en/v1/upload-specification.html#file-format>`_.
If the Column [Name] doesn't match identically you will receive the error above.

.. _yes-phn-upload_invalid_column_name_error:

Why am I receiving an error saying 'Column [Name] is required on row ...'?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

There is a required field that has not been entered. If not supplied, insert the
default 'Missing' or 'Not recorded' value. These values can be found at `Record formats <https://docs.pmhc-mds.com/projects/data-specification-yes-invitation/en/v1/specifications.html#record-formats>`_.
If the Column [Name] is blank in a mandatory field you will receive the error above.

.. _yes-phn-upload_invalid_file_error:

Why am I receiving an error saying 'Invalid file ...'?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The system is having trouble identifying your upload file. Please provide a copy
of your upload file to support@pmhc-mds.com.

.. _yes-phn-upload_bad_request_error:

Why am I receiving an error saying 'Could not parse worksheet [Name]: Bad request at ...'?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Something has gone wrong with the upload. Please contact support@pmhc-mds.com.
