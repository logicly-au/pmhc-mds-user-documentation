.. _slk-video-transcription:

Transcription of Statistical Linkage Key (SLK) Video Training module
====================================================================

Statistical Linkage Key
^^^^^^^^^^^^^^^^^^^^^^^

Welcome to our Primary Mental Health Care Minimum Data Set Tutorial for our manual statistical linkage key generator.

The statistical linkage key is known by its acronym SLK. An SLK is a key that enables two or more records belonging to the same individual to be statistically brought together. An SLK is not unique. Different individuals can have the same SLK.

The SLK is a system generated non-identifiable alpha numeric code. It's based on an algorithm that captures characters from the client's information held by the provider organisation - Given Name, Family Name, Date of Birth and Gender

 The SLK is a field that is required to be captured within your PMHC client data. The SLK generator is available on the PMHC MDS under the SLK tab. It would generally be used to generate SLK’s when manually creating upload files. An SLK generator is provided within the data entry interface for those entering data directly on the PMHC MDS. When used, the SLK is generated on your device so no client details are stored or transmitted over the network. This tab is available whether you are logged in or logged out.

Generating the SLK
^^^^^^^^^^^^^^^^^^

After navigating to the `SLK tab <https://pmhc-mds.net/#/tools/slk>`_, you'll be able to generate a client’s SLK by following these basic steps:

* Complete the client details in the 4 fields on the ‘Generate SLK’ form
* You can enter your client data into the form by clicking and typing. You can tab between the fields, or you can use your mouse to navigate between the fields.
* Required fields are marked with an asterix(*).
* The Generate button will only become active once all required fields are completed.
* Once you are finished filling out the form, click the blue ‘Generate Key’ button.

Now you'll notice that the system has generated two different representations of the SLK towards the bottom of the screen. The client's SLK Key and the Generated Hash key will be displayed. The first is a 14 character SLK, which the algorithm has generated from the client data supplied. The Generated Hash key further de-identifies the 14 character SLK into a 32 character key.

You can use either of these generated keys by clicking ‘Copy to clipboard’ next to either of these SLKs. Now you can only copy one key at a time to the clipboard, however you can use either of these SLK formats within the PMHC data set. To see where you can use this SLK within the PMHC MDS, please view the data entry video tutorial or online user guide for client data. Also available on this tab is a link to the online user guide available through the SLK button on the right displayed with the question mark(?). This user guide simply documents the steps as outlined earlier in this training module.

Implementing an SLK generator internally
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

For those organisations that have an internal client information management system, you may be able to capture the client SLK directly through your internal data. We have listed all of the information your technical contact needs to implement an SLK generator into an internal system. The SLK algorithm is available through the PMHC MDS field definition link available at the top of this tab, with the technical details listed within the Meteor link. We also provide test data to allow developers to test their implementation of the SLK specifications. This is available under the Test Data Set menu in the PMHC MDS data specifications.

User Support
^^^^^^^^^^^^

If you have any questions or require any support with the SLK generator please don't hesitate to contact the PMHC helpdesk on support@pmhc-mds.com. You can also reach the helpdesk through the ‘Contact Us’ link in the blue footer of this website.

We hope you found this tutorial informative. To learn more, check out the video training library by clicking this `link <https://pmhc-mds.com/training/>`_. It contains ready to watch tutorials designed around a user’s roles in the PMHC MDS.

Thanks for watching.
