.. _uploading-data-FAQs:

Uploading data
^^^^^^^^^^^^^^

.. contents::
   :local:
   :depth: 2

.. _data-template-faq:

How do I obtain a template to upload my data to the MDS?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Upload templates are available from `Upload specification <https://docs.pmhc-mds.com/en/v1/data-specification/upload-specification.html#upload-specification>`_.


What do I do if I have collected the data in Excel or Access?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Visit the online MDS documentation regarding uploads were a detailed user guide for data uploads is available.

See `Upload specification <https://docs.pmhc-mds.com/en/v1/data-specification/upload-specification.html#upload-specification>`_.

.. _which_data:

Should an upload file only contain new or changed data or should it contain all cumulative data from the start of service delivery?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

All data should be uploaded for the first upload, but subsequently only new or
changed data should be uploaded. However, parent records of new or changed data
also need to be uploaded in order to keep the file internally consistent.

An example of what this means is that if a service contact record is added
or changed, there must be a corresponding episode record in the episode file
and a client record in the client file, even if the episode and client data
hasn't changed. Also, as service contacts refer to practitioners, there must
also be a practitioner record in the practitioner file.

.. _upload-edit-data-faq:

How can I edit a record I have previously uploaded?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

There is a unique identifying key associated with every record in the PMHC MDS.
When you upload a record with the same unique identifying key with updated data,
the MDS will recognise the record's key and update the data already recorded
in the system.

When the upload has completed successfully, you will see a summary of the updated
records shown in the 'Upload Change Summary' table displayed in the View Upload
Details for complete uploads. See :ref:`viewing-complete-uploads`.

.. _upload-delete-data-faq:

How can I delete a record I have previously uploaded?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

You can delete records via upload.

Please refer to `Deleting records <https://docs.pmhc-mds.com/en/v1/data-specification/upload-specification.html#deleting-records>`_.

.. _upload-error-faq:

How can I review why the status of my upload file shows error?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

If the status of your file shows error, you can view the returned errors
through Viewing Previous Uploads.

Refer to :ref:`upload-error-messages`.

.. _upload-view-data-faq:

How can I view my uploaded data?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

When the upload has completed successfully, you will see a summary of the updated
records shown in the 'Upload Change Summary' table. See :ref:`viewing-complete-uploads`.

If you have the reporting role, you can produce system reports or extract recorded data.
See :ref:`reports`.

.. _upload-csv-files-faq:

How do I upload the individual CSV files?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The CSV files must be compressed into a single file by zipping before upload.
The filename of the zip file doesn’t matter as long as it has the file extension .zip
All the required CSV files must be included for each upload, even if the file
contains no data. If choosing to include any optional CSV files, these must be
included with the required files in the single upload zip file.

See `Upload specification <https://docs.pmhc-mds.com/en/v1/data-specification/upload-specification.html#upload-specification>`_.

.. _upload-files-error-faq:

How do I fix upload file errors?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Refer to :ref:`upload-fixing-errors`.

.. _upload-data-error-faq:

How do I fix data errors in an upload?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Refer to `Record formats <https://docs.pmhc-mds.com/en/v1/data-specification/data-model-and-specifications.html#record-formats>`_ related to column name for each error. By clicking
on the field name this will take you to the field definition which outlines the
associated notes that provide guidance on which response to use.

If still unsure, please email the PMHC helpdesk on support@pmhc-mds.com and provide
a copy of the error email, and/or a screenshot if possible. The error email is
very important for the Helpdesk to quickly identifying the error and to provide
you with a clear response on how to rectify the data issue.

.. _upload-error-support-faq:

Has my data uploaded if my file has an error status?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

No. Only 'Complete' uploads that are not in test mode, are recorded in the PMHC MDS.

See :ref:`viewing-previous-uploads`.

.. _when_is_file_accepted:

Will valid data be accepted if there are errors in the file?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

For example, if we upload 200 lines of service contacts, and there are
validation errors in 10 lines - will 190 lines be accepted?

No. All files and records in an upload have to validate before any data is
accepted.

.. _changing_validation_rules:

If validation rules change how will you treat legacy data?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

When implementing new validation rules or changing existing rules, where
possible we prefer to enforce the new rules as of a certain date.

For example, if a data field that is now optional where to be made mandatory, we
would specify that it was mandatory as of a particular date. For any data previous
to that date the field could still be optional, but for any data after that
date the field would be mandatory.

.. _upload_error_log:

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

.. _upload_unknown_error:

I am receiving an unknown error in my records. How can I fix this?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

If you receive an 'unknown error' message, please email the PMHC Helpdesk on
support@pmhc-mds.com and provide a copy of the error email, and/or a screenshot
if possible. The error email is important, and will assist the helpdesk to quickly
identify the error, and provide you with a clear response on how to rectify
the issue.

.. _upload_organisation_role_error:

Why am I receiving an error saying I don't have permission to upload organisation data?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

If you receive an error message stating 'Upload file contains organisations data,
but user doesn't have Organisation Management role' you do not have permission
to upload organisation data. (The Organisation Management role is only available for PHN users - see :ref:`roles`)

The 'Organisations' data is optional and does not need to be included in the
uploaded file. Please delete the 'Organisations' worksheet/file from your upload.

.. _upload_missing_worksheet_error:

Why am I receiving an error saying 'Could not find worksheet [Name]'?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

This error occurs when you are uploading and Excel spreadsheet. The worksheet
names need to exactly match the name in the 'Excel worksheet name' column
of the 'Summary of files to upload' table at `Files or worksheets to upload <https://docs.pmhc-mds.com/en/v1/data-specification/upload-specification.html#files-to-upload>`_. If all the
required worksheets are not present you will receive the error above.

.. _upload_invalid_version_line_error:

Why am I receiving an error saying 'Invalid version line in worksheet [Name]'?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The top line of the worksheet must include the following columns:

+------------+---------------+
| Version    | 1.0           |
+------------+---------------+

.. _upload_invalid_column_error:

Why am I receiving an error saying 'Column [Name] is not valid'?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Each item is a column in the file/worksheet. The 'Field Name' should be used for
the column headings. These values can be found at `File format <https://docs.pmhc-mds.com/en/v1/data-specification/upload-specification.html#file-format>`_, or
listed on the provided example file at `Files or worksheets to upload <https://docs.pmhc-mds.com/en/v1/data-specification/upload-specification.html#files-to-upload>`_. If the Column [Name]
doesn't match identically you will receive the error above.

.. _upload_invalid_org_path_error:

Why am I receiving an error saying 'Organisation_path is not valid on row ....'?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The organisation path provided does not map to a valid organisation. The format
should be a combination of your PHN key and the provider organisation key,
separated with a colon. Example PHN_key:POrg_key. If the organisation path
doesn't match identically you will receive the error above.

.. _upload_invalid_version_number_error:

Why am I receiving an error saying 'Invalid version number on row 1'?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

If you are uploading using the version 1 specification, you need to record a
valid version number on row one, column two. Column one will
include the word 'Version', Column two should include a number. We are currently
only accepting Version 1, or Version 1.X eg 1.0 or 1.1 . If the version number
doesn't match identically you will receive the error above.

Uploads using version 2 and above should use a metadata file or worksheet.

.. _upload_invalid_column_name_error:

Why am I receiving an error saying 'Column [Name] is required on row ...'?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

There is a required field that has not been entered. If not supplied, insert the
default 'Missing' or 'Not recorded' value. These values can be found at `Record formats <https://docs.pmhc-mds.com/en/v1/data-specification/data-model-and-specifications.html#record-formats>`_.
If the Column [Name] is blank in a mandatory field you will receive the error above.

.. _upload_invalid_file_error:

Why am I receiving an error saying 'Invalid file ...'?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The system is having trouble identifying your upload file. Please provide a copy
of your upload file to support@pmhc-mds.com.

.. _upload_bad_request_error:

Why am I receiving an error saying 'Could not parse worksheet [Name]: Bad request at ...'?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Something has gone wrong with the upload. Please contact support@pmhc-mds.com.
