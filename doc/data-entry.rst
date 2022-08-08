.. _data-entry:

Data Entry
===========

.. contents::
   :local:
   :depth: 2

You will only be able to see the **Data Entry** tab if you have been assigned
the 'Data Entry' :ref:`roles`, when logged into the PMHC MDS on https://pmhc-mds.net.

If you don’t have access to the **Data Entry** tab and you believe you should, please
contact someone in your provider organisation or provider organisation's PHN
who has the 'User Management' role. If you are unsure who has the 'User Management'
role please email the PMHC Helpdesk at support@pmhc-mds.com.

After navigating to the **Data Entry** tab, you will be presented a table of clients.

.. figure:: screen-shots/clients.png
   :alt: Data Entry tab View

.. _client-data:

Client Data
^^^^^^^^^^^

.. contents::
   :local:
   :depth: 2

.. _search-client:

Clients
-------

A display of the client data will be listed within the table.

.. figure:: screen-shots/client-list.png
   :alt: Client Data Table List

You can scroll through the results by using the page arrows to view the data.

.. _find-client:

Finding a Client
----------------

You can choose any of the filters to search for a client, depending on the client
information that is available.

To filter the listed clients:

  1. Click the grey **Filters** button. This will open a field in which to enter
     text

     .. figure:: screen-shots/client-filter-fields.png
        :alt: Client Data Search Results Filtered

  2. Type an appropriate filter into any of the fields
  3. Click the blue **Apply** button
     (or click the **Cancel** button if you decide not to filter the client data)

You can view the applied filters at the top of the filtered client data table.

.. figure:: screen-shots/client-filter-results.png
   :alt: Client Data Results Filtered

To remove the filter, click the grey cross (**X**) listed before the filter name
or click the blue **Clear all** button.

You can sort the listed client search results by simply clicking the column header.
Alternately you can click the arrow beside a column header for more sort options,
as follows:

- **Sort Ascending**
- **Sort Descending**
- **Remove Sort**
- **Hide Column**


.. _view-client-details:

Viewing a Client's details
--------------------------

You can view a client's details through the :ref:`search-client`
available on the **Data Entry** tab, by following these steps:

1. :ref:`Find the client<find-client>`
2. Click the **Client Key** in blue displayed within the table
3. This is the **Client's Summary** view, with summary details along with a
   snapshot of the five most recent episodes

.. figure:: screen-shots/client-view-summary.png
   :alt: Client Data Summary View

4. Click the **Details** tab for more information about the client

A page will display the client's details as recorded via the `Client Data Elements <https://docs.pmhc-mds.com/en/v1/data-specification/data-model-and-specifications.html#client-data-elements>`_.

.. figure:: screen-shots/client-view-details.png
   :alt: Client Data Details View

.. _edit-client:

Editing a Client
----------------

You can edit a client's details through the :ref:`search-client`
available on the **Data Entry** tab, by following these steps:

1. :ref:`Find the client<find-client>`
2. From the **Client Search Table**, click the **Client Key**
3. Click the **Details** tab, to view client's details
4. Click the **Edit Details** tab
5. Update the client's details. Mandatory fields are marked with an * (Specification `Client Data Elements <https://docs.pmhc-mds.com/en/v1/data-specification/data-model-and-specifications.html#client-data-elements>`_)
6. **Please note:** You can edit the **Client Key** from this screen. See :ref:`edit-client-key`

    .. figure:: screen-shots/client-view-edit.png
       :alt: Client Data Edit Details

7. **Please note:** If you edit the **Date of Birth** or **Gender** you will be
   required to update the **Statistical Linkage Key** field.
   You can choose to **Enter** or **Generate** a client's SLK.
   The SLK is generated on your device, the names used are not stored or
   transmitted over the network.

    .. figure:: screen-shots/client-view-generate-slk-edit.png
       :alt: Client Data Generated Client SLK Edit

8. Click the blue **Save** button. (If you decide not to save changes, you can
   navigate away from this screen)

You will receive confirmation that the client's details have been saved, and it
will now be display the updated details in the **Clients View Details** tab.

        .. figure:: screen-shots/client-data-saved.png
           :alt: Client Data Saved Successfully

If you receive an error message, the data will need to be corrected before the
record is saved and added to the PMHC MDS.
See Validation Rules - `Client <https://docs.pmhc-mds.com/en/v1/data-specification/validation-rules.html#client-current-validations>`_.

.. _edit-client-key:

Editing a Client Key
~~~~~~~~~~~~~~~~~~~~

You can edit a client's identification key through :ref:`edit-client`
available on the **Data Entry** tab, by following these steps:

1. Return to step five when :ref:`edit-client`
2. From the **Client Edit Details** tab, click the **Edit Key** button

       .. figure:: screen-shots/client-view-edit-key.png
          :alt: Client Data Edit Client Key

3. Type in the new client key and click **Next**
4. Double check the new key is correct and click **Save**. (If it is incorrect,
   click back to re-enter the key or click the 'cross' in the top right to
   cancel this key change request)

You will receive confirmation that the client's key has been saved, and the screen
will now be displaying the updated client key details in the **Clients View Details** tab.

       .. figure:: screen-shots/client-view-key-saved.png
          :alt: Client Key Saved Successfully


.. _add-client:

Adding a New Client
-------------------

You can add a client through the :ref:`search-client`
available on the **Data Entry** tab, by following these steps:

1. :ref:`Find the client<find-client>`
2. Firstly double check the client is not already added
3. Click the blue **Add New Client** button
4. Choose the **Provider Organisation** from the drop down list
5. Enter the client's details. Mandatory fields are marked with an * (Specification `Client Data Elements <https://docs.pmhc-mds.com/en/v1/data-specification/data-model-and-specifications.html#client-data-elements>`_)
6. **Please note:** With the **Statistical Linkage Key** field you can choose
   to **Enter** or **Generate** a client's SLK.
   The SLK is generated on your device, the names used are not stored or
   transmitted over the network.

    .. figure:: screen-shots/client-view-generate-slk.png
       :alt: Client Data Generate Client SLK

7. Click the blue **Save** button. (If you decide not to add this client, you
   can simply navigate away from this screen)

.. figure:: screen-shots/client-view-add.png
   :alt: Client Data Add Client

You will receive confirmation that the Client has been saved, and it will
now be displaying the client's saved information in the **Clients View Details** tab.

        .. figure:: screen-shots/client-data-saved.png
           :alt: Client Data Saved Successfully

If you receive an error message, the data will need to be corrected before the
record is saved and added to the PMHC MDS.
See Validation Rules - `Client <https://docs.pmhc-mds.com/en/v1/data-specification/validation-rules.html#client-current-validations>`_.

.. _delete-client:

Deleting a Client
-----------------

You can delete a client through :ref:`view-client-details`
available on the **Data Entry** tab, by following these steps:

1. :ref:`Find the client<find-client>`
2. From the :ref:`search-client` table, click the **Client Key**
3. Click the **Details** tab, to :ref:`view Client's details<view-client-details>`
4. Click the red **Delete** button
5. You will either be displayed a :ref:`confirm-delete-client` screen or a :ref:`cannot-delete-client` screen

.. _confirm-delete-client:

Confirm Delete
~~~~~~~~~~~~~~

**Please note: Once the client is deleted, you will not be able to recover this client data.**

1. Click the blue **Confirm** button to delete this client.
   (or click the orange **Cancel** button if you decide not to delete this client data)

  .. figure:: screen-shots/client-view-delete-confirm.png
     :alt: Client Data Confirm Delete

After you click **Confirm**, you will receive confirmation that the client has
been deleted, and you will be redirected to the :ref:`search-client`, which
will no longer display the deleted client.

    .. figure:: screen-shots/client-view-delete-successful.png
       :alt: Client Data Delete Successful

.. _cannot-delete-client:

Cannot Delete
~~~~~~~~~~~~~

If the client you are trying to delete has any dependant records, you will not
be able to proceed with deleting this client until all the related records have
been deleted.

1. Click on the link provided to view the Client's Episodes, or click the orange **Dismiss** button

  .. figure:: screen-shots/client-view-delete-cannot.png
     :alt: Client Data Cannot Delete

See :ref:`delete-episode`.


.. _intake-data:

Intake
^^^^^^

.. contents::
   :local:
   :depth: 2

.. _view-intake:

Viewing a Client's Intakes
--------------------------

You can view a client's intakes through :ref:`view-client-details`
available on the **Data Entry** tab, by following these steps:

1. Once :ref:`view-client-details`
2. From the client's tab, you can view all intakes by clicking on the
   **Intakes** tab. The heading for this tab displays in brackets the total number of intakes recorded
   in the PMHC MDS for this client at the Intake Provider Organisations for which you have access.

A table will display all the Client's Intakes at Provider Organisations for which you have access.

.. figure:: screen-shots/client-intakes-summary.png
   :alt: Client Data Summary View

A drop down list is available to view:

* **All Intakes**
* **Currently Open Intakes**
* **Closed Intakes**

.. figure:: screen-shots/client-intakes-summary-sort.png
   :alt: Client Intakes Sort View

4. To view the client's intake details, click the blue **Intake Key**

.. figure:: screen-shots/client-intakes-details.png
   :alt: Client Intakes Details View

A page will display the client's intakes details as recorded via the `Intake Data Elements <https://docs.pmhc-mds.com/projects/data-specification/en/v4/data-model-and-specifications.html#intake-data-elements>`__.

.. _edit-intake:

Editing a Client's Intakes data
-------------------------------

You can edit a client's intake details through :ref:`view-client-details`
available on the **Data Entry** tab, by following these steps:

1. Once :ref:`view-intake`
2. From the client's **Intakes** table, click the **Intake Key**
3. Click the **Edit Details** tab
4. Update the client's **Intakes** details. Mandatory fields are marked with an *
   (Specification `Intake Data Elements <https://docs.pmhc-mds.com/projects/data-specification/en/v4/data-model-and-specifications.html#intake-data-elements>`__)
5. **Please note:** You can edit the **Intake Key** from this screen. See :ref:`edit-intake-key`

.. figure:: screen-shots/client-intakes-edit.png
   :alt: Client Intakes Edit Details

6. Click the blue **Save** button. (If you decide not to save changes, you can
   simply navigate away from this screen)

You will receive confirmation that the client's intake details have been saved,
and it will now be displaying these new details in the intake **View Details** tab.

        .. figure:: screen-shots/client-data-saved.png
           :alt: Client Intake Data Saved Successfully

If you receive an error message, the data will need to be corrected before the
record is saved and added to the PMHC MDS.
See Validation Rules - `Intake <https://docs.pmhc-mds.com/projects/data-specification/en/v4/validation-rules.html#intake>`__.

.. _edit-intake-key:

Editing an Intake Key
~~~~~~~~~~~~~~~~~~~~~

You can edit an episode's identification key through :ref:`view-intake`
available on the **Data Entry** tab, by following these steps:

1. Return to step five when :ref:`edit-intake`
2. From the Episode **Edit Details** tab, click the **Edit Key** button

       .. figure:: screen-shots/client-intakes-edit-key.png
          :alt: Episode Data Edit Episode Key

3. Type in the new episode key and click **Next**
4. Double check the new key is correct and click **Save**. (If it is incorrect,
   click back to re-enter the key or click the 'cross' in the top right to cancel
   this key change request)

You will receive confirmation that the Intake's key has been saved, and the screen
will now be displaying the updated intake key details in the Intake **View Details** tab.

       .. figure:: screen-shots/client-intakes-edit-key-saved.png
          :alt: Episode Key Saved Successfully


.. _add-intake:

Adding a Client's Intake data
-----------------------------

You can add a client's intake data through :ref:`view-client-details`
available on the **Data Entry** tab, by following these steps:

1. Once :ref:`view-intake`
2. Check to ensure the client does not have any open intakes already showing.
3. Click the **Add Intake** tab
   (If a client already has an open intake, the following warning message will be displayed at the top off the Add Intake form)

  .. figure:: screen-shots/client-intakes-add-existing-open.png
     :alt: Client Data Add Intake - Existing Open Intake Warning

4. Enter the client's intake details. Mandatory fields are marked with an *
   (Specification `Intake Data Elements <https://docs.pmhc-mds.com/projects/data-specification/en/v4/data-model-and-specifications.html#intake-data-elements>`__)

  .. figure:: screen-shots/client-intakes-add.png
     :alt: Client Data Add Intake

For more information on the Intake data section see: `Intake Key Concept <https://docs.pmhc-mds.com/projects/data-specification/en/v4/data-model-and-specifications.html#intake>`__

5. Click the blue **Save** button. (If you decide not to add this client's
   intake, you can simply navigate away from this screen)

You will receive confirmation that the client's intake details have been added,
and it will now be displaying these new details in the intake **View Details** tab.

        .. figure:: screen-shots/client-data-saved.png
           :alt: Client Intake Data Saved Successfully

If you receive an error message, the data will need to be corrected before the
record is saved and added to the PMHC MDS.
See Validation Rules - `Intake <https://docs.pmhc-mds.com/projects/data-specification/en/v4/validation-rules.html#intake>`__.

.. _closing-intake:

Closing a Client's Intake
-------------------------

You can close a client's intake details through :ref:`view-client-details`
available on the **Data Entry** tab, by following these steps:

1. Once :ref:`view-intake`
2. From the client's **Intake** table, click the **Intake Key** of the open intake
3. Click the **Edit Details** tab
4. Update the client's intake details, by entering an **Date referred to other service at Intake** and **Referred to Organisation Path** and **Organisation type referred to at Intake conclusion** (Specification `Intake Data Elements <https://docs.pmhc-mds.com/projects/data-specification/en/v4/data-model-and-specifications.html#intake-data-elements>`__)

.. figure:: screen-shots/client-intakes-edit.png
   :alt: Client Intakes Edit Details

5. Click the blue **Save** button. (If you decide not to save changes, you can
   simply navigate away from this screen)

You will receive confirmation that the client's intake details have been saved,
and it will now be displaying these new details in the intake **View Details** tab.

        .. figure:: screen-shots/client-data-saved.png
           :alt: Client Intakes Data Saved Successfully

If you receive an error message, the data will need to be corrected before the
record is saved and added to the PMHC MDS.
See Validation Rules - `Intake <https://docs.pmhc-mds.com/projects/data-specification/en/v4/validation-rules.html#intake>`__.

.. _delete-intake:

Deleting an Intake
------------------

You can delete a client's intake through :ref:`view-intake`
available on the **Data Entry** tab, by following these steps:

1. :ref:`Search<find-client>` for the client
2. From the :ref:`search-client` table, click the **Client Key**
3. Click **Intakes** tab, to :ref:`view Client's Intakes <view-intake>`
4. From the :ref:`View Intakes <view-intake>` table, click the **Intake Key**
5. Click the red **Delete** button
6. You will either be displayed a :ref:`confirm-delete-intake` screen or a :ref:`cannot-delete-intake` screen

.. _confirm-delete-intake:

Confirm Delete
~~~~~~~~~~~~~~

**Please note: Once the intake is deleted, you will not be able to recover this intake data.**

1. Click the blue **Confirm** button to delete this intake. (or click the
   orange **Cancel** button if you decide not to delete this intake data)

  .. figure:: screen-shots/client-intakes-delete-confirm.png
     :alt: Client Intake Data Confirm Delete

After you click **Confirm**, you will receive confirmation that the intake has
been deleted, and you will be redirected to :ref:`View Intakes <view-intake>` where the
intake will no longer be displayed.

    .. figure:: screen-shots/client-intakes-delete-successful.png
       :alt: Client Intake Data Delete Successful

.. _cannot-delete-intake:

Cannot Delete
~~~~~~~~~~~~~

If the intake you are trying to delete has any dependant records, you will not
be able to proceed with deleting this intake until all the related records have
been deleted.

1. You can click on the link provided to view the client's intake measure,
   or click the orange **Dismiss** button

  .. figure:: screen-shots/client-intakes-delete-cannot.png
     :alt: Client Intake Data Cannot Delete

See :ref:`delete-intake-measure`.


.. _intake-measure-data:

Intake IAR-DST Measure
^^^^^^^^^^^^^^^^^^^^^^

.. contents::
   :local:
   :depth: 2

.. _view-intake-measure:

Viewing a Client's Measure for an Intake
----------------------------------------

PMHC MDS requires the use of the IAR-DST at intake.

You can view a Client's Measure added to an Intake through :ref:`view-intake`
available on the Data Entry tab, by following these steps:

1. Once :ref:`Viewing the Intake <view-intake>`.
2. Scroll down to the IAR-DST Measures

A table will display all the Measures linked to this Client's Intake.

.. figure:: screen-shots/client-intake-measures-view.png
   :alt: Client Intake Details Measure View

3. To view the Measure details, click the Blue Measure Key.

.. figure:: screen-shots/client-intake-measures-details.png
   :alt: Client Intake Measure Details View

A page will display the Measure details as recorded via the `Measures at Intake <https://docs.pmhc-mds.com/projects/data-specification/en/v4/data-model-and-specifications.html?highlight=iar#measures-at-intake>`_.

  * See `IAR-DST Measure data specifications <https://docs.pmhc-mds.com/projects/data-specification/en/v4/data-model-and-specifications.html?highlight=iar#iar-dst>`_

.. _add-intake-measure:

Adding an Client's Measures for a Intake
----------------------------------------

PMHC MDS requires the use of the IAR-DST at intake.

Single or multiple measures can be added to an Intake.

You can add a Client's Measure for a Intake through :ref:`view-intake`
available on the Data Entry tab, by following these steps:

1. Once :ref:`view-intake`.
2. Firstly double check the measure is not already showing.
3. Click the Add New IAR-DST** tab.

.. figure:: screen-shots/client-intake-measures-add.png
   :alt: Client Data Add Collection Occasions

4. Enter the Client's Measure details for the Intake. Mandatory fields are marked with an * .

  * See `IAR-DST Measure data specifications <https://docs.pmhc-mds.com/projects/data-specification/en/v4/data-model-and-specifications.html?highlight=iar#iar-dst>`_

5. Click the blue **Save** button. (If you decide not to add this client's measure, you can simply navigate away from this screen)

You will receive confirmation that the Client's Measure details have been added,
and it will now be displaying these new details in the View Measure tab.

        .. figure:: screen-shots/client-data-saved.png
           :alt: Client Data Saved Successfully

If you receive an error message, the data will need to be corrected before the
record is saved and added to the PMHC MDS.
See Validation Rules for: `IAR-DST <https://docs.pmhc-mds.com/projects/data-specification/en/v4/validation-rules.html#iar-dst>`_.

.. _edit-intake-measure:

Editing a Client's Measures for a Intake
----------------------------------------

You can edit a Client's Measure for a Intake through :ref:`view-collection-occasion`
available on the Data Entry tab, by following these steps:

1. Once :ref:`view-collection-occasion`.
2. Scroll down to the IAR-DST measures.
3. Click the Blue Measure Key.
4. Click Edit IAR-DST.
5. Update the Client's Measure details. Mandatory fields are marked with an * .

  *Please note: You can edit the Measure Key from this screen. See* :ref:`edit-intake-measure-key`.

    .. figure:: screen-shots/client-intake-measures-edit.png
       :alt: Client Intakes Edit Details

6. Click the blue **Save** button. (If you decide not to save changes, you can simply navigate away from this screen)

You will receive confirmation that the Client's Intakes details have been saved,
and it will now be displaying these new details in the View Intake Details tab.

        .. figure:: screen-shots/client-data-saved.png
           :alt: Client Data Saved Successfully

If you receive an error message, the data will need to be corrected before the
record is saved and added to the PMHC MDS.
See Validation Rules for: `IAR-DST <https://docs.pmhc-mds.com/projects/data-specification/en/v4/validation-rules.html#iar-dst>`_.

.. _edit-intake-measure-key:

Editing a Measure Key
~~~~~~~~~~~~~~~~~~~~~

You can edit an measure's identification key through :ref:`view-collection-occasion`
available on the Data Entry tab, by following these steps:

1. In step four when :ref:`edit-collection-occasion-measure`.
2. From the Edit IAR-DST measure details tab, click the **Edit Key** button.

       .. figure:: screen-shots/client-intake-measures-edit-key.png
          :alt: Client Data Edit Intake Measure Key

3. Type in the new measure key and click 'Next'.
4. Double check the new key is correct and click save. (If it is incorrect, click back to re-enter the key or click the 'cross' in the top right to cancel this key change request)

You will receive confirmation that the Measure's key has been saved, and the screen
will now be displaying the updated measure key details in the View Measure details tab.

       .. figure:: screen-shots/client-intake-measures-edit-key-saved.png
          :alt: Intake Key Saved Successfully

.. _delete-intake-measure:

Deleting a Measure from a Intake
--------------------------------

You can delete a Client's Measure from a Intake through ':ref:`view-collection-occasion-measure`'
available on the Data Entry tab, by following these steps:

1. Once :ref:`view-collection-occasion`.
2. Scroll down to the IAR-DST Measures
3. Click the Blue Measure Key.
4. Click Edit IAR-DST.
5. Click the red **Delete** button.
6. You will be displayed a 'Confirm Deletion' screen.

  **Please note: Once the measure is deleted, you will not be able to recover this measure data.**

7. Click the blue **Confirm** button to delete this measure. (or click the orange **Cancel** button if you decide not to delete this measure data)

  .. figure:: screen-shots/client-intake-measures-delete-confirm.png
     :alt: Client Intake Measure Data Confirm Delete

After you click 'Confirm', you will receive confirmation that the measure has
been deleted, and you will be redirected to the :ref:`View Measures <view-collection-occasion-measure>` where the
measure will no longer be displayed.

    .. figure:: screen-shots/client-intake-measures-delete-successful.png
       :alt: Client Intake Measure Data Delete Successful


.. _episode-data:

Episodes
^^^^^^^^

.. contents::
   :local:
   :depth: 2

.. _view-episodes:

Viewing a Client's Episodes
---------------------------

You can view a client's episodes through :ref:`view-client-details`
available on the **Data Entry** tab, by following these steps:

1. Once :ref:`view-client-details`
2. From the client's **Summary** tab, you can shortcut straight to an episode by clicking
   the blue **Episode Key** displayed in the snapshot of the five most recent episodes

.. figure:: screen-shots/client-view-summary.png
   :alt: Client Data Summary View

3. Alternately, if you would like to view all episodes you can click on the
   **Episode** tab. The heading for this tab displays in brackets the total number of episodes recorded
   in the PMHC MDS for this client at Provider Organisations for which you have access.

A table will display all the Client's Episodes at Provider Organisations for which you have access.

.. figure:: screen-shots/client-episodes-summary.png
   :alt: Client Data Summary View

A drop down list is available to view:

* **All Episodes**
* **Currently Open Episodes**
* **Closed Episodes**

.. figure:: screen-shots/client-episodes-summary-sort.png
   :alt: Client Episodes Sort View

4. To view the client's episode details, click the blue **Episode Key**

.. figure:: screen-shots/client-episodes-details.png
   :alt: Client Episodes Details View

A page will display the client's episode details as recorded via the `Episode Data Elements <https://docs.pmhc-mds.com/en/v1/data-specification/data-model-and-specifications.html#episode-data-elements>`__.

.. _edit-episode:

Editing a Client's Episode data
-------------------------------

You can edit a client's episode details through :ref:`view-client-details`
available on the **Data Entry** tab, by following these steps:

1. Once :ref:`view-episodes`
2. From the client's **Episode** table, click the **Episode Key**
3. Click the **Edit Details** tab
4. Update the client's **Episode** details. Mandatory fields are marked with an *
   (Specification `Episode Data Elements <https://docs.pmhc-mds.com/en/v1/data-specification/data-model-and-specifications.html#episode-data-elements>`__)
5. **Please note:** You can edit the **Episode Key** from this screen. See :ref:`edit-episode-key`

.. note::
   The Department has recently announced the "*Australian Government Mental Health Response to Bushfire Trauma*".
   From January 2020, there is now a reserved **Episode Tag** ``!br20`` that can be easily selected or added to an Episode record if a new or existing client receives any services that meet the reporting requirements.
   While services funded under the response must report in-scope activity using this tag, all PHNs may use this tag.
   For more information please see `Reserved Tags - !br20 <https://docs.pmhc-mds.com/projects/data-specification/en/v2/reserved-tags.html#br20>`_.

.. figure:: screen-shots/client-episodes-edit.png
   :alt: Client Episodes Edit Details

6. Click the blue **Save** button. (If you decide not to save changes, you can
   simply navigate away from this screen)

You will receive confirmation that the client's episode details have been saved,
and it will now be displaying these new details in the episode **View Details** tab.

        .. figure:: screen-shots/client-data-saved.png
           :alt: Client Episode Data Saved Successfully

If you receive an error message, the data will need to be corrected before the
record is saved and added to the PMHC MDS.
See Validation Rules - `Episode <https://docs.pmhc-mds.com/en/v1/data-specification/validation-rules.html#episode-current-validations>`__.

.. _edit-episode-key:

Editing an Episode Key
~~~~~~~~~~~~~~~~~~~~~~

You can edit an episode's identification key through :ref:`view-episodes`
available on the **Data Entry** tab, by following these steps:

1. Return to step five when :ref:`edit-episode`
2. From the Episode **Edit Details** tab, click the **Edit Key** button

       .. figure:: screen-shots/client-episodes-edit-key.png
          :alt: Episode Data Edit Episode Key

3. Type in the new episode key and click **Next**
4. Double check the new key is correct and click **Save**. (If it is incorrect,
   click back to re-enter the key or click the 'cross' in the top right to cancel
   this key change request)

You will receive confirmation that the Episode's key has been saved, and the screen
will now be displaying the updated episode key details in the Episode **View Details** tab.

       .. figure:: screen-shots/client-episodes-edit-key-saved.png
          :alt: Episode Key Saved Successfully


.. _add-episode:

Adding a Client's Episode data
------------------------------

You can add a client's episode data through :ref:`view-client-details`
available on the **Data Entry** tab, by following these steps:

1. Once :ref:`view-episodes`
2. Check to ensure the client does not have any open episodes already showing.
   (A client can only have `one open episode <https://docs.pmhc-mds.com/en/v1/data-specification/data-model-and-specifications.html#key-concepts-episode>`__ at a provider organisation)
3. Click the **Add Episode** tab
   (If a client already has an open episode, the following warning message will be displayed at the top off the Add Episode form)

  .. figure:: screen-shots/client-episodes-add-existing-open.png
     :alt: Client Data Add Episode Existing Open Episode Warning

4. Enter the client's episode details. Mandatory fields are marked with an *
   (Specification `Episode Data Elements <https://docs.pmhc-mds.com/en/v1/data-specification/data-model-and-specifications.html#episode-data-elements>`__)

.. note::
   The Department has recently announced the "*Australian Government Mental Health Response to Bushfire Trauma*".
   From January 2020, there is now a reserved **Episode Tag** ``!br20`` that can be easily selected or added to an Episode record if a new or existing client receives any services that meet the reporting requirements.
   While services funded under the response must report in-scope activity using this tag, all PHNs may use this tag.
   For more information please see `Reserved Tags - !br20 <https://docs.pmhc-mds.com/projects/data-specification/en/v2/reserved-tags.html#br20>`_.

.. figure:: screen-shots/client-episodes-add.png
   :alt: Client Data Add Episode

   For more information on the Intake Episode data section see: :ref:`add-intake-episode`

5. Click the blue **Save** button. (If you decide not to add this client's
   episode, you can simply navigate away from this screen)

You will receive confirmation that the client's episode details have been added,
and it will now be displaying these new details in the episode **View Details** tab.

        .. figure:: screen-shots/client-data-saved.png
           :alt: Client Episode Data Saved Successfully

If you receive an error message, the data will need to be corrected before the
record is saved and added to the PMHC MDS.
See Validation Rules - `Episode <https://docs.pmhc-mds.com/en/v1/data-specification/validation-rules.html#episode-current-validations>`__.

.. _closing-episode:

Closing a Client's Episode
--------------------------

You can close a client's episode details through :ref:`view-client-details`
available on the **Data Entry** tab, by following these steps:

1. Once :ref:`view-episodes`
2. From the client's **Episode** table, click the **Episode Key** of the open episode
3. Click the **Edit Details** tab
4. Update the client's episode details, by entering an **End Date** and **Completion Status** and **Organisation type referred to at Episode Conclusion** (Specification `Episode Data Elements <https://docs.pmhc-mds.com/en/v1/data-specification/data-model-and-specifications.html#episode-data-elements>`__)

.. figure:: screen-shots/client-episodes-edit.png
   :alt: Client Episodes Edit Details

5. Click the blue **Save** button. (If you decide not to save changes, you can
   simply navigate away from this screen)

You will receive confirmation that the client's episode details have been saved,
and it will now be displaying these new details in the episode **View Details** tab.

        .. figure:: screen-shots/client-data-saved.png
           :alt: Client Episode Data Saved Successfully

If you receive an error message, the data will need to be corrected before the
record is saved and added to the PMHC MDS.
See Validation Rules - `Episode <https://docs.pmhc-mds.com/en/v1/data-specification/validation-rules.html#episode-current-validations>`__.

.. _delete-episode:

Deleting an Episode
-------------------

You can delete a client's episode through :ref:`view-episodes`
available on the **Data Entry** tab, by following these steps:

1. :ref:`Search<find-client>` for the client
2. From the :ref:`search-client` table, click the **Client Key**
3. Click **Episodes** tab, to :ref:`view Client's Episodes <view-episodes>`
4. From the :ref:`View Episodes <view-episodes>` table, click the **Episode Key**
5. Click the red **Delete** button
6. You will either be displayed a :ref:`confirm-delete-episode` screen or a :ref:`cannot-delete-episode` screen

.. _confirm-delete-episode:

Confirm Delete
~~~~~~~~~~~~~~

**Please note: Once the episode is deleted, you will not be able to recover this episode data.**

1. Click the blue **Confirm** button to delete this episode. (or click the
   orange **Cancel** button if you decide not to delete this episode data)

  .. figure:: screen-shots/client-episodes-delete-confirm.png
     :alt: Client Episode Data Confirm Delete

After you click **Confirm**, you will receive confirmation that the episode has
been deleted, and you will be redirected to :ref:`View Episodes <view-episodes>` where the
episode will no longer be displayed.

    .. figure:: screen-shots/client-episodes-delete-successful.png
       :alt: Client Episode Data Delete Successful

.. _cannot-delete-episode:

Cannot Delete
~~~~~~~~~~~~~

If the episode you are trying to delete has any dependant records, you will not
be able to proceed with deleting this episode until all the related records have
been deleted.

1. You can click on the link provided to view the client's service contacts
   and collection occasions, or click the orange **Dismiss** button

  .. figure:: screen-shots/client-episodes-delete-cannot.png
     :alt: Client Episode Data Cannot Delete

See :ref:`delete-service-contact` and :ref:`delete-collection-occasion`.


.. _intake-episode-data:

Intake Episodes
^^^^^^^^^^^^^^^

.. contents::
   :local:
   :depth: 2

.. _view-intake-episodes:

Viewing a Client's Intake Episode
---------------------------------

Where the client has been referred via an intake process, an additional Intake
Episode record is available on the Episode record.

You can view a client's intake episode data by follow the steps at :ref:`view-episodes`
and scroll to the bottom of the episode form.

.. figure:: screen-shots/client-intake-episodes-add.png
   :alt: Client Data View Intake Episode

.. _edit-intake-episode:

Editing a Client's Intake Episode data
--------------------------------------

Where the client has been referred via an intake process, an additional Intake
Episode record is available on the Episode record.

You can edit a client's intake episode data by follow the steps at :ref:`edit-episode`
and scroll to the bottom of the episode form.

.. figure:: screen-shots/client-intake-episodes-add.png
   :alt: Client Data Edit Intake Episode

.. _add-intake-episode:

Adding a Client's Intake Episode data
-------------------------------------

Where the client has been referred via an intake process, an additional Intake
Episode record is available on the Episode record.

The Intake Episode record links an Intake record and an Episode record. The
intake episode data must be entered by the organisation that delivers the
treatment to the client.
(Specification `Intake Episode Data Elements <https://docs.pmhc-mds.com/projects/data-specification/en/v4/data-model-and-specifications.html#intake-episode-data-elements>`__)

.. figure:: screen-shots/client-intake-episodes-add.png
   :alt: Client Data Add Intake Episode

You can add a client's intake episode when you add the episode data. Follow
the steps at :ref:`add-episode` and complete the additional Intake Episode section
at the bottom of the form before clicking save.

If you didn't have the intake data available when the episode data was entered,
follow the steps at :ref:`edit-episode` and complete the additional Intake Episode
section at the bottom of the form before clicking save.

.. _delete-intake-episode:

Deleting an Intake Episode
--------------------------

You can delete a client's intake episode data without deleting the entire episode
record.

Simply remove the data in the client's intake episode fields on the episode record,
follow the steps at :ref:`edit-episode` and scroll to the bottom of the episode form.

.. figure:: screen-shots/client-intake-episodes-add.png
   :alt: Client Data Delete Intake Episode

.. _service-contact-data:

Service Contacts
^^^^^^^^^^^^^^^^

.. contents::
   :local:
   :depth: 2

.. _view-service-contact:

Viewing a Client's Service Contacts for an Episode
--------------------------------------------------

You can view a client's service contacts through :ref:`view-episodes`
available on the **Data Entry** tab, by following these steps:

1. Navigate to :ref:`view-episodes`
2. From the client's **Episode Details** tab, click the **Service Contacts** tab.
   The heading for this tab displays in brackets the total number of service contacts recorded
   in the PMHC MDS for this episode
3. A table will display all the Service Contacts linked to this client's Episode

   .. figure:: screen-shots/client-service-contacts-view.png
     :alt: Client Episode Service Contacts Table View

4. To view the Service Contact's details, click the blue **Service Contact Key**

   .. figure:: screen-shots/client-service-contacts-details.png
     :alt: Client Episode Service Contacts Details View

A page will display the Service Contacts details as recorded via the `Service Contact Data Elements <http://docs.pmhc-mds.com/en/v1/data-specification/data-model-and-specifications.html#service-contact-data-elements>`_.

.. _edit-service-contact:

Editing a Client's Service Contacts for an Episode
--------------------------------------------------

You can edit a client's service contacts through :ref:`view-episodes`
available on the **Data Entry** tab, by following these steps:

1. Once :ref:`view-service-contact`
2. From the **Service Contacts** table, click the **Service Contact Key**
3. Click the **Edit Service Contact** tab
4. Update the client's service contact details for that service contact.
   Mandatory fields are marked with an * (Specification `Service Contact Data Elements <http://docs.pmhc-mds.com/en/v1/data-specification/data-model-and-specifications.html#service-contact-data-elements>`_)
5. **Please note:** You can edit the Service Contact Key from this screen. See :ref:`edit-service-contact-key`

.. figure:: screen-shots/client-service-contacts-edit.png
   :alt: Client Service Contact Edit Details

6. Click the blue **Save** button. (If you decide not to save changes, you can
   simply navigate away from this screen)

You will receive confirmation that the client's service contact details have been saved,
and it will now be displaying these new details in the **View Service Contact Details** tab.

        .. figure:: screen-shots/client-data-saved.png
           :alt: Client Data Saved Successfully

If you receive an error message, the data will need to be corrected before the
record is saved and added to the PMHC MDS.
See Validation Rules - `Service Contact <http://docs.pmhc-mds.com/en/v1/data-specification/validation-rules.html#service-contact-current-validations>`_.

.. _edit-service-contact-key:

Editing a Service Contact Key
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

You can edit a service contact's identification key through :ref:`view-episodes`
available on the **Data Entry** tab, by following these steps:

1. In step five when :ref:`edit-service-contact`
2. From the **Service Contact Edit Details** tab, click the **Edit Key** button

       .. figure:: screen-shots/client-service-contacts-edit-key.png
          :alt: Client Data Edit Service Contact Key

3. Type in the new service contact key and click **Next**
4. Ensure the new key is correct and click save. (If it is incorrect, click
   back to re-enter the key or click the 'cross' in the top right to cancel
   this key change request)

You will receive confirmation that the Service Contact's key has been saved, and the screen
will now be displaying the updated service contact key details in the
service contact's **View Details** tab.

       .. figure:: screen-shots/client-service-contacts-edit-key-saved.png
          :alt: Service Contact Key Saved Successfully


.. _add-service-contact:

Adding a Client's Service Contact data
--------------------------------------

You can add a client's service contacts through the :ref:`view-episodes`
available on the **Data Entry** tab, by following these steps:

1. Navigate to  :ref:`view-service-contact`
2. Ensure the service contact is not already showing
3. Click the **Add Service Contact** tab
4. Enter the client's service contact details for that episode.
   Mandatory fields are marked with an * (Specification `Service Contact Data Elements <http://docs.pmhc-mds.com/en/v1/data-specification/data-model-and-specifications.html#service-contact-data-elements>`_)

.. figure:: screen-shots/client-service-contacts-add.png
   :alt: Client Data Add Service Contact

5. Click the blue **Save** button. (If you decide not to add this client's
   episode, you can simply navigate away from this screen)

You will receive confirmation that the client's service contact details have been added,
and it will now be displaying these new details in the **View Service Contact Details** tab.

        .. figure:: screen-shots/client-data-saved.png
           :alt: Client Data Saved Successfully

If you receive an error message, the data will need to be corrected before the
record is saved and added to the PMHC MDS.
See Validation Rules - `Service Contact <http://docs.pmhc-mds.com/en/v1/data-specification/validation-rules.html#service-contact-current-validations>`_.

.. _duplicate-service-contact:

Duplicating a Client's existing Service Contact data
----------------------------------------------------

To improve the speed of data entry, users can can now duplicate a previously
recorded service contact. This process creates a new record with a copy of the
fields recorded in the existing service contact record you have duplicated.

You can duplicate a client's service contacts through :ref:`view-service-contact`
available on the **Data Entry** tab, by following these steps:

1. Navigate to :ref:`view-service-contact`
2. Click the **Duplicate this Service Contact** icon next to a record, or
   open the service contact record and click the **Duplicate** button
3. Complete the mandatory fields marked with an * and review the pre-filled values
   (Specification `Service Contact Data Elements <http://docs.pmhc-mds.com/en/v1/data-specification/data-model-and-specifications.html#service-contact-data-elements>`_)

   .. figure:: screen-shots/client-service-contacts-duplicate.png
     :alt: Client Data Add Service Contact

4. Click the blue **Save** button. (If you decide not to duplicate this
   client's service contact, you can simply navigate away from this screen)

You will receive confirmation that the client's service contact details have been added,
and it will now be displaying these new details in the **View Service Contact Details** tab.

        .. figure:: screen-shots/client-data-saved.png
           :alt: Client Data Saved Successfully

If you receive an error message, the data will need to be corrected before the
record is saved and added to the PMHC MDS.
See Validation Rules - `Service Contact <http://docs.pmhc-mds.com/en/v1/data-specification/validation-rules.html#service-contact-current-validations>`_.

.. _delete-service-contact:

Deleting a Service Contact
--------------------------

You can delete a client's service contacts through ':ref:`view-service-contact`'
available on the **Data Entry** tab, by following these steps:

1. :ref:`Search<find-client>` for the client
2. From the :ref:`search-client` table, click the **Client Key**
3. Click the **Episodes** tab, to :ref:`view Client's Episodes <view-episodes>`
4. From the :ref:`View Episodes <view-episodes>` table, click the **Episode Key**
5. Click the **Service Contacts** tab, to :ref:`View Client's Service Contacts <view-service-contact>`
6. From the :ref:`View service contact <view-service-contact>` table, click the **Service Contact Key**
7. Click the red **Delete** button
8. You will be prompted to confirm the deletion

  **Please note: You are not able to recover the data for a deleted service contact.**

9. Click the blue **Confirm** button to delete this service contact. (or click
   the orange **Cancel** button if you decide not to delete this service contact data)

  .. figure:: screen-shots/client-service-contacts-delete-confirm.png
     :alt: Client Service Contact Data Confirm Delete

After you click **Confirm**, you will receive confirmation that the service contact has
been deleted, and you will be redirected to the :ref:`View Service Contacts <view-service-contact>` where the
service contact will no longer be displayed.

    .. figure:: screen-shots/client-service-contacts-delete-successful.png
       :alt: Client Service Contact Data Delete Successful

.. _outcome-collection-occasion-data:

Outcome Collection Occasions
^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. contents::
   :local:
   :depth: 2

.. _view-collection-occasion:

Viewing a Client's Outcome Collection Occasions for an Episode
--------------------------------------------------------------

You can view a client's outcome collection occasions through :ref:`view-episodes`
available on the **Data Entry** tab, by following these steps:

1. When :ref:`Viewing the Client's Episode <view-episodes>`
2. Click the **Episode Collection Occasions** tab
   This tab displays in brackets the total number of collection occasions recorded
   in the PMHC MDS for this episode.

A table will display all the collection occasions linked to this client's episode.

.. figure:: screen-shots/client-collection-occasions-view.png
   :alt: Client Episode Collection Occasions Table View

3. To view the collection occasion's details, click the blue **Collection Occasion Key**

.. figure:: screen-shots/client-collection-occasions-details.png
   :alt: Client Episode Collection Occasions Details View

A page will display the collection occasion's details as recorded via the
`Outcome Collection Occasion Data Elements <http://docs.pmhc-mds.com/en/v1/data-specification/data-model-and-specifications.html#outcome-collection-occasion-data-elements>`_.


.. _edit-collection-occasion:

Editing a Client's Outcome Collection Occasions for an Episode
--------------------------------------------------------------

You can edit a client's outcome collection occasions through :ref:`view-collection-occasion`
available on the **Data Entry** tab, by following these steps:

1. Navigate to :ref:`view-collection-occasion`
2. Click the **Collection Occasion Key**
3. Click **Edit Details** tab
4. Update the client's collection occasion's details. Mandatory fields are marked with an *
   (Specification `Outcome Collection Occasion Data Elements <http://docs.pmhc-mds.com/en/v1/data-specification/data-model-and-specifications.html#outcome-collection-occasion-data-elements>`_)
5. **Please note:** You can edit the **Collection Occasion Key** from this screen. See :ref:`edit-collection-occasion-key`

.. figure:: screen-shots/client-collection-occasions-edit.png
   :alt: Client Collection Occasions Edit Details

6. Click the blue **Save** button. (If you decide not to save changes, you can
   navigate away from this screen)

You will receive confirmation that the client's collection occasion's details have been saved,
and it will now be displaying these new details in the **View Collection Occasion Details** tab.

        .. figure:: screen-shots/client-data-saved.png
           :alt: Client Data Saved Successfully

If you receive an error message, the data will need to be corrected before the
record is saved and added to the PMHC MDS.
See Validation Rules for: `Outcome Collection Occasion Validations <https://docs.pmhc-mds.com/projects/data-specification/en/v2/validation-rules.html#current-validations>`_


.. _edit-collection-occasion-key:

Editing a Collection Occasion Key
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

You can edit a collection occasion's identification key through :ref:`view-episodes`
available on the **Data Entry** tab, by following these steps:

1. In step five when :ref:`edit-collection-occasion`
2. From the **Collection Occasion Edit Details** tab, click the **Edit Key** button

       .. figure:: screen-shots/client-collection-occasions-edit-key.png
          :alt: Client Data Edit Collection Occasion Key

3. Type in the new collection occasion key and click **Next**
4. Ensure the new key is correct and click **Save**. (If it is incorrect, click
   back to re-enter the key or click the 'cross' in the top right to cancel
   this key change request)

You will receive confirmation that the collection occasion's key has been saved, and the screen
will now be displaying the updated collection occasion key details in the **Collection Occasion View Details** tab.

       .. figure:: screen-shots/client-collection-occasions-edit-key-saved.png
          :alt: Collection Occasion Key Saved Successfully


.. _add-collection-occasion:

Adding a Client's Outcome Collection Occasion data
--------------------------------------------------

You can add a client's outcome collection occasions through :ref:`view-collection-occasion`
available on the **Data Entry** tab, by following these steps:

1. Navigate to :ref:`view-collection-occasion`
2. Check that the collection occasion is not already showing
3. Click the **Add New Collection Occasion** tab
4. Enter the client's collection occasion details for that episode.
   Mandatory fields are marked with an * (Specification `Outcome Collection Occasion Data Elements <http://docs.pmhc-mds.com/en/v1/data-specification/data-model-and-specifications.html#outcome-collection-occasion-data-elements>`_)

.. figure:: screen-shots/client-collection-occasions-add.png
   :alt: Client Data Add Collection Occasions

5. Click the blue **Save** button. (If you decide not to add this collection
   occasion, you can navigate away from this screen)

You will receive confirmation that the client's collection occasion's details have been added,
and it will now be displaying these new details in the **View Collection Occasion Details** tab.

        .. figure:: screen-shots/client-data-saved.png
           :alt: Client Data Saved Successfully

If you receive an error message, the data will need to be corrected before the
record is saved and added to the PMHC MDS.
See Validation Rules for: `Outcome Collection Occasion Validations <https://docs.pmhc-mds.com/projects/data-specification/en/v2/validation-rules.html#current-validations>`_



.. _generate-collection-occasion-link:

Generate a Client's Outcome Collection Occasion Self Service Link through the Online Measures Self Service System (OMSSS)
----------------------------------------------------------------------------------------------------------------------------

The Online Measures Self Service System (OMSSS) is a service funded by
the Australian Government Department of Health as part of the Primary Mental
Health Care Minimum Data Set (PMHC MDS). It allows clients of mental health
services commissioned by Primary Health Networks (PHNs) to complete the
standardised outcome measures mandated in the PMHC MDS and have the results
reported back to their service providers. See more at http://docs.omsss.online/.

You can now generate a self service link on the PMHC MDS for a
Outcome Collection Occasion through :ref:`view-collection-occasion`
available on the **Data Entry** tab, by following these steps:

1. Navigate to :ref:`view-collection-occasion`
2. Check that the collection occasion is not already showing
3. Click the **Generate Self Service Link** tab
4. Complete Screen One; about the collection occasion measure and click the blue
   **Next** button

.. figure:: screen-shots/client-collection-occasions-generate-pg1.png
   :alt: Client Data Generate Collection Occasion Self Service Link - screen 1

5. Complete Screen Two; review the measure details just entered and complete the
   'Invitation' and 'Results' fields, and click the blue **Next** button

   The client will be sent an SMS and/or email if you entered their details in the invitation section.

   The Practitioner and/or Organisation will receive the results of the completed measure if you have entered their details and selected these options

.. figure:: screen-shots/client-collection-occasions-generate-pg2.png
   :alt: Client Data Generate Collection Occasion Self Service Link - screen 2

6. Final screen three; will display the QR code and the unique OMSSS collection
   code for your records.

.. figure:: screen-shots/client-collection-occasions-generate-pg3.png
   :alt: Client Data Generate Collection Occasion Self Service Link - screen 3

7. Click the blue **Back to start** button.

Questionnaires are valid for 7 days. The following reminder emails will be sent:
 * 2 days after the invitation - Reminding the client to fill in the questionnaire. Also reminding them of the date on which it will expire.
 * 6 days after the invitation - Reminding the client to fill in the questionnaire. Reminding them that it will expire tomorrow.

*Example Self Service Link Screens*

.. figure:: screen-shots/client-collection-occasions-OMSSS-SMS-Email.png
   :alt: Example Client Data Generate Collection Occasion Self Service SMS/Email text

*Example Measure Screens*

.. figure:: screen-shots/client-collection-occasions-OMSSS-Screens.png
   :alt: Example Client Data Generate Collection Occasion Self Service Measure screen

*Example confirmation email for complete measure*

.. figure:: screen-shots/client-collection-occasions-OMSSS-Email-complete.png
   :alt: Example Client Data Generate Collection Occasion Self Service SMS/Email text

*Example complete measure 'CL0001-E01-CO03' in the PMHC MDS*

.. figure:: screen-shots/client-collection-occasions-OMSSS-complete.png
   :alt: Example Client Data Generate Collection Occasion Self Service measure in MDS


.. _delete-collection-occasion:

Deleting an Outcome Collection Occasion
---------------------------------------

You can delete a client's outcome collection occasion through :ref:`view-collection-occasion`
available on the **Data Entry** tab, by following these steps:

1. :ref:`Search<find-client>` for the client
2. From the :ref:`search-client` table, click the **Client Key**
3. Click the **Episodes** tab, to :ref:`view Client's Episodes <view-episodes>`
4. From the :ref:`View Episodes <view-episodes>` table, click the **Episode Key**
5. Click the **Collection Occasions** tab, to :ref:`View Collection Occasions <view-collection-occasion>`
6. From the :ref:`View Collection Occasions <view-collection-occasion>` table, click the **Collection Occasion Key**
7. Click the red **Delete** button
8. You will be prompted to confirm the deletion
9. **Please note: Data can not be recovered for deleted collection occasions**
10. Click the blue **Confirm** button to delete this collection occasion. (or
    click the orange **Cancel** button if you decide not to delete this collection occasion data)

  .. figure:: screen-shots/client-collection-occasions-delete-confirm.png
     :alt: Client Collection Occasion Data Confirm Delete

After you click **Confirm**, you will receive confirmation that the collection occasion has
been deleted, and you will be redirected to the :ref:`View Collection Occasions <view-collection-occasion>` where the
collection occasion will no longer be displayed.

    .. figure:: screen-shots/client-collection-occasions-delete-successful.png
       :alt: Client Collection Occasion Data Delete Successful


.. _measure-data:

Collection Occasion Measures
^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. contents::
   :local:
   :depth: 2

.. _view-collection-occasion-measure:

Viewing a Client's Measures for a Collection Occasion
-----------------------------------------------------

You can view a Client's Measures added to a Collection Occasion through :ref:`view-collection-occasion`
available on the Data Entry tab, by following these steps:

1. Once :ref:`Viewing the Collection Occasion <view-collection-occasion>`.
2. Scroll down to the Measures

A table will display all the Measures linked to this Client's Episode Collection Occasion.

.. figure:: screen-shots/client-collection-occasions-measures-view.png
   :alt: Client Episode Collection Occasions Details Measure View

3. To view the Measure details, click the Blue Measure Key.

.. figure:: screen-shots/client-collection-occasions-measures-details.png
   :alt: Client Episode Collection Occasions Details View

A page will display the Measure details as recorded via the `Outcome Collection Occasion Data Elements <http://docs.pmhc-mds.com/en/v1/data-specification/data-model-and-specifications.html#outcome-collection-occasion-data-elements>`_.

  * See `K10+ Measure data specifications <https://docs.pmhc-mds.com/projects/data-specification/en/v2/data-model-and-specifications.html#k10>`_.
  * See `K5 Measure data specifications <https://docs.pmhc-mds.com/projects/data-specification/en/v2/data-model-and-specifications.html#k5>`_.
  * See `SDQ Measure data specifications <https://docs.pmhc-mds.com/projects/data-specification/en/v2/data-model-and-specifications.html#sdq>`_.

.. _add-collection-occasion-measure:

Adding an Client's Measures for a Collection Occasion
-----------------------------------------------------

Single or multiple measures can be added to a collection occasion. You can add a
Client's Measure for a Collection Occasion. Multiple  through :ref:`view-collection-occasion`
available on the Data Entry tab, by following these steps:

1. Once :ref:`view-collection-occasion`.
2. Firstly double check the measure is not already showing.
3. Click the Add New Measure tab.

.. figure:: screen-shots/client-collection-occasions-measures-add.png
   :alt: Client Data Add Collection Occasions

4. Select the Collection Occasion Measure type.

.. figure:: screen-shots/client-collection-occasions-measures-select.png
   :alt: Client Data Add Collection Occasions Measure Select

5. Choose the Score Type, if it isn't already pre-filled.
6. Click the blue **Next** button.
7. Enter the Client's Measure details for the Collection Occasion. Mandatory fields are marked with an * .

  * See `K10+ Measure data specifications <https://docs.pmhc-mds.com/projects/data-specification/en/v2/data-model-and-specifications.html#k10>`_.
  * See `K5 Measure data specifications <https://docs.pmhc-mds.com/projects/data-specification/en/v2/data-model-and-specifications.html#k5>`_.
  * See `SDQ Measure data specifications <https://docs.pmhc-mds.com/projects/data-specification/en/v2/data-model-and-specifications.html#sdq>`_.

6. Click the blue **Save** button. (If you decide not to add this client's measure, you can simply navigate away from this screen)

You will receive confirmation that the Client's Measure details have been added,
and it will now be displaying these new details in the View Measure tab.

        .. figure:: screen-shots/client-collection-occasions-measures-saved-add.png
           :alt: Client Data Saved Successfully

If you receive an error message, the data will need to be corrected before the
record is saved and added to the PMHC MDS.
See Validation Rules for: `K10+ <http://docs.pmhc-mds.com/en/v1/data-specification/validation-rules.html#k10p-current-validations>`_ `K5 <http://docs.pmhc-mds.com/en/v1/data-specification/validation-rules.html#k5-current-validations>`_ `SDQ <http://docs.pmhc-mds.com/en/v1/data-specification/validation-rules.html#sdq-current-validations>`_.

.. _edit-collection-occasion-measure:

Editing a Client's Measures for a Collection Occasion
-----------------------------------------------------

You can edit a Client's Measure for a Collection Occasion through :ref:`view-collection-occasion`
available on the Data Entry tab, by following these steps:

1. Once :ref:`view-collection-occasion`.
2. Scroll down to the Measures
3. Click the Blue Measure Key.
4. Click Edit Measure
5. Update the Client's Measure details. Mandatory fields are marked with an * .

  *Please note: You can edit the Measure Key from this screen. See* :ref:`edit-collection-occasion-measure-key`.

    .. figure:: screen-shots/client-collection-occasions-measures-edit.png
       :alt: Client Collection Occasions Edit Details

6. Click the blue **Save** button. (If you decide not to save changes, you can simply navigate away from this screen)

You will receive confirmation that the Client's Collection Occasions details have been saved,
and it will now be displaying these new details in the View Collection Occasion Details tab.

        .. figure:: screen-shots/client-collection-occasions-measures-saved-edit.png
           :alt: Client Data Saved Successfully

If you receive an error message, the data will need to be corrected before the
record is saved and added to the PMHC MDS.
See Validation Rules for: `K10+ <http://docs.pmhc-mds.com/en/v1/data-specification/validation-rules.html#k10p-current-validations>`_ `K5 <http://docs.pmhc-mds.com/en/v1/data-specification/validation-rules.html#k5-current-validations>`_ `SDQ <http://docs.pmhc-mds.com/en/v1/data-specification/validation-rules.html#sdq-current-validations>`_.

.. _edit-collection-occasion-measure-key:

Editing a Measure Key
~~~~~~~~~~~~~~~~~~~~~

You can edit an measure's identification key through :ref:`view-collection-occasion`
available on the Data Entry tab, by following these steps:

1. In step four when :ref:`edit-collection-occasion-measure`.
2. From the Edit Measure details tab, click the **Edit Key** button.

       .. figure:: screen-shots/client-collection-occasions-measures-edit-key.png
          :alt: Client Data Edit Collection Occasion Measure Key

3. Type in the new measure key and click 'Next'.
4. Double check the new key is correct and click save. (If it is incorrect, click back to re-enter the key or click the 'cross' in the top right to cancel this key change request)

You will receive confirmation that the Measure's key has been saved, and the screen
will now be displaying the updated measure key details in the View Measure details tab.

       .. figure:: screen-shots/client-collection-occasions-measures-edit-key-saved.png
          :alt: Collection Occasion Key Saved Successfully

.. _delete-collection-occasion-measure:

Deleting a Measure from a Collection Occasion
---------------------------------------------

You can delete a Client's Measure from a Collection Occasion through ':ref:`view-collection-occasion-measure`'
available on the Data Entry tab, by following these steps:

1. Once :ref:`view-collection-occasion`.
2. Scroll down to the Measures
3. Click the Blue Measure Key.
4. Click Edit Measure
5. Click the red **Delete** button.
6. You will be displayed a 'Confirm Deletion' screen.

  **Please note: Once the measure is deleted, you will not be able to recover this measure data.**

7. Click the blue **Confirm** button to delete this measure. (or click the orange **Cancel** button if you decide not to delete this measure data)

  .. figure:: screen-shots/client-collection-occasions-measures-delete-confirm.png
     :alt: Client Measure Data Confirm Delete

After you click 'Confirm', you will receive confirmation that the measure has
been deleted, and you will be redirected to the :ref:`View Measures <view-collection-occasion-measure>` where the
measure will no longer be displayed.


.. _practitioner:

Practitioners
^^^^^^^^^^^^^

.. contents::
   :local:
   :depth: 2

.. _find-practitioner:

Finding a Practitioner
----------------------

You can search for practitioners assigned to an organisation through the
**Data Entry** tab, by following these steps:

1. Click the **Practitioners** tab

.. figure:: screen-shots/practitioner-view.png
   :alt: PMHC MDS Practitioners Table View

.. _view-practitioner:

Viewing a Practitioner
----------------------

You can view a practitioner's details through :ref:`find-practitioner`
on the **Data Entry** tab, by following these steps:

1. Click the :ref:`Practitioners <find-practitioner>` tab
2. Click the practitioner's key in blue displayed within the table

.. figure:: screen-shots/practitioner-details.png
   :alt: PMHC MDS Practitioner Details View

**Please note:** You can also view a practitioner's details through the **Client Data** tab.
See :ref:`view-practitioner-details`

.. _edit-practitioner:

Editing a Practitioner
----------------------

You can view a practitioner's details through :ref:`find-practitioner`
on the **Data Entry** tab, by following these steps:

1. Click the :ref:`Practitioners <find-practitioner>` tab
2. Click the practitioner's key in blue displayed within the table
3. From the **View Practitioner Details** tab, click the **Edit Details** tab
4. Update the practitioner's details. Mandatory fields are marked with an *
5. **Please note:** You can edit the **Practitioner Key** from this screen. See :ref:`edit-practitioner-key`

.. figure:: screen-shots/practitioner-view-edit.png
   :alt: PMHC MDS Practitioner Details View

6. Click the blue **Save** button. (If you decide not to save changes, you can navigate away from this screen)

You will receive confirmation that the practitioner's details have been added,
and it will now be displaying these new details in the **View Practitioner Details** tab.

        .. figure:: screen-shots/client-data-saved.png
           :alt: Client Data Saved Successfully

If you receive an error message, the data will need to be corrected before the
record is saved and added to the PMHC MDS.
See Validation Rules - `Practitioner <http://docs.pmhc-mds.com/en/v1/data-specification/validation-rules.html#practitioner-current-validations>`__.

.. _edit-practitioner-key:

Editing a Practitioner Key
~~~~~~~~~~~~~~~~~~~~~~~~~~

You can edit a practitioner's identification key through :ref:`edit-practitioner`
available on the **Data Entry** tab, by following these steps:

1. In step five, when :ref:`edit-practitioner`
2. From the **Practitioner Edit Details** tab, click the **Edit Key** button

       .. figure:: screen-shots/practitioner-view-edit-key.png
          :alt: Practitioner Data Edit Practitioner Key

3. Type in the new practitioner key and click **Next**
4. Ensure the new key is correct and click **Save**. If it is incorrect, click
   back to re-enter the key or click the 'cross' in the top right to cancel this key change request.

You will receive confirmation that the **Practitioners Key** has been saved, and the screen
will now be displaying the updated practitioner key details in the **Practitioner View Details** tab.

       .. figure:: screen-shots/practitioner-view-key-saved.png
          :alt: Practitioner Key Saved Successfully


.. _add-practitioner:

Adding a Practitioner
----------------------

You can view a practitioner's details through :ref:`find-practitioner`
on the **Data Entry** tab, by following these steps:

1. Click the :ref:`Practitioners <find-practitioner>` tab
2. Click the **Add New Practitioner** tab
3. Enter the practitioner's details. Mandatory fields are marked with an *

.. figure:: screen-shots/practitioner-add-view.png
   :alt: PMHC MDS Practitioner Details View

4. Click the blue **Save** button.  (If you decide not to save changes, you can
   navigate away from this screen)

You will receive confirmation that the practitioner's details have been added,
and it will now display these new details in the **View Practitioner Details** tab.

        .. figure:: screen-shots/client-data-saved.png
           :alt: Client Data Saved Successfully

If you receive an error message, the data will need to be corrected before the
record is saved and added to the PMHC MDS.
See Validation Rules - `Practitioner <http://docs.pmhc-mds.com/en/v1/data-specification/validation-rules.html#practitioner-current-validations>`__.

You can add a practitioners individually through the data entry interface or
alternatively, practitioner records can be uploaded in bulk. See :ref:`upload`.

.. _delete-practitioner:

Deleting a Practitioner
-----------------------

You can delete a practitioner's details through :ref:`edit-practitioner`
on the **Data Entry** tab, by following these steps:

1. Click the :ref:`Practitioners <find-practitioner>` tab
2. Click the practitioner's key in blue displayed within the table
3. Click the red **Delete** button
4. You will either be shown a :ref:`confirm-delete-practitioner` screen or a :ref:`cannot-delete-practitioner` screen

.. _confirm-delete-practitioner:

Confirm Delete
~~~~~~~~~~~~~~

**Please note: Data from deleted practitioners can not be recovered.**

1. Click the blue **Confirm** button to delete this practitioner.
   (or click the orange **Cancel** button to cancel the deletion)

  .. figure:: screen-shots/practitioner-delete-confirm.png
     :alt: Practitioner Data Confirm Delete

After you click **Confirm**, you will receive confirmation that the practitioner has
been deleted, and you will be redirected to the :ref:`View Practitioners<view-practitioner>` where the
practitioner will no longer be displayed.

    .. figure:: screen-shots/practitioner-delete-successful.png
       :alt: Practitioner Data Delete Successful

.. _cannot-delete-practitioner:

Cannot Delete
~~~~~~~~~~~~~

If the practitioner you are trying to delete has any dependant records, you will not
be able to proceed with deleting this practitioner until all the related records have
been edited or deleted.

1. Click the orange **Dismiss** button

  .. figure:: screen-shots/practitioner-delete-cannot.png
     :alt: Client Episode Data Cannot Delete

See :ref:`edit-service-contact` or :ref:`delete-service-contact`.

.. _inactive-practitioner:

Inactive Practitioners
----------------------

Currently a practitioner can not be deleted from the PMHC MDS if they have any dependant records.

You can change the practitioner from 'active' to 'inactive' by editing their details.
By doing this, the inactive practitioner keys will no longer be displayed in the
**Practitioner Key** drop down list displayed on the **Service Contact** forms.

See :ref:`edit-practitioner`.

.. _view-practitioner-clients:

Viewing a Practitioner's Clients
--------------------------------

You can view a practitioner's clients through :ref:`view-practitioner`
on the **Data Entry** tab, by following these steps:

1. Click the :ref:`Practitioners <find-practitioner>` tab
2. Click the practitioner's key in blue displayed within the table
3. Navigate to **View Clients** tab

.. figure:: screen-shots/practitioner-view-clients.png
   :alt: Practitioner's Clients list

Click the client's key to view the client's details. See :ref:`client-data`.

.. _view-practitioner-details:

Viewing a Practitioner Providing Client Services
------------------------------------------------

You can view a practitioner's details through :ref:`view-service-contact`
on the **Data Entry** tab, by following these steps:

1. Navigate to :ref:`view-service-contact`
2. From the **View Details** tab, click the **Practitioner Key**

.. figure:: screen-shots/client-service-contacts-practitioner-key.png
   :alt: Practitioner Key on Outcome Collection Occasions Details

A page will display the practitioner's details as recorded via
the `Practitioner Data Elements <http://docs.pmhc-mds.com/en/v1/data-specification/data-model-and-specifications.html#practitioner-data-elements>`_.

.. figure:: screen-shots/practitioner-details.png
   :alt: Practitioner Details View
