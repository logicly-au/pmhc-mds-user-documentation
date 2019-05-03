.. _data-extraction:

Data Extract
============

You will only be able to see the Data Extract tab if you have been assigned
the 'Reporting' :ref:`roles`, when logged into the PMHC MDS on https://pmhc-mds.net.

If you don’t have access to the Data Extract tab and you believe you should, please
contact someone in your provider organisation or provider organisation's PHN
who has the 'User Management' role. If you are unsure who has the 'User Management'
role please email the PMHC Helpdesk at support@pmhc-mds.com

After navigating to the Data Extraction tab, you will be presented with a form
to request and download a data extract.

.. figure:: screen-shots/data-extract.png
   :alt: PMHC MDS Organisations

.. _view-data-extract:

How to download an organsiation's data
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

You can extract a PHN's or provider organisation's PMHC MDS data by completing
the Download Data fields in the Data Extraction tab, by following these steps:

1. Navigate to the 'Data Extract' tab.
2. If you are allowed to download data from more than one organisation you will be
   asked to select an organisation name.
3. Select the name of the organisation from the drop down list.
4. Click the first calendar icon to select the start date and then the second
   calendar icon to select the end date.
5. Click the 'Include data without associated dates' checkbox, if required.

   **Please note:** As the query is date based the following data will not by
   default be included in the extract:

   * The start date of an episode is derived from the date of the first service contact.
     Therefore, if an episode doesn't have any associated service contacts, there will be
     no start date for the episode and they will not by default be included in the data extract.
   * Clients that don't have any associated episodes, or who are associated
     with an episode with no service contacts also will not by default be included in the data extract.
   * Practitioners who are not associated with a service contact will not by default be included
     in the data extract.

   If you would like to include these episodes, clients and practitioners check the
   the 'Include data without associated dates' checkbox.

6. Select the File Type you'd like this data downloaded in.

   .. figure:: screen-shots/data-extract-view-form.png
      :alt: PMHC MDS File Selected

7. Click the blue 'Request' button.
8. A dialogue box will be displayed, showing that the file is being requested from the server.

.. figure:: screen-shots/data-extract-message-requesting.png
   :alt: PMHC MDS File Selected

9. When the file is ready, a 'File ready for download' message will be displayed.

.. figure:: screen-shots/data-extract-message-download.png
   :alt: PMHC MDS File Selected

10. Click the blue 'Download' button.
11. Your data extract will be downloaded to your computer.

.. _data-extract-dates:

Dates explained for Data Extract
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

The Data Extract dates are based on the Client's Service Contact dates.

**Please note:** As the query is date based the following data will not by
default be included in the extract:

   * The start date of an episode is derived from the date of the first service contact.
     Therefore, if an episode doesn't have any associated service contacts, there will be
     no start date for the episode and they will not by default be included in the data extract.
   * Clients that don't have any associated episodes, or who are associated
     with an episode with no service contacts also will not by default be included in the data extract.
   * Practitioners who are not associated with a service contact will not by default be included
     in the data extract.

If you would like to include these episodes, clients and practitioners check the
the 'Include data without associated dates' checkbox.

See :ref:`view-data-extract`.
