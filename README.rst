ISO Schematron XSLT1
====================

Schematron validator implementation for XSLT1 compatible template processors
such as xsltproc from libxml2. 

For licence and more information see the `iso-schematron-xslt1/readme.txt`.

http://schematron.com
http://xmlsoft.org

Installation using RPM packages (preferred)
-------------------------------------------

Installation on Linux distributions is done by using the RPM Package Manager.
See how to `configure the PAS-jakelu RPM repositories`_ to setup necessary software sources.

.. _configure the PAS-jakelu RPM repositories: https://www.digitalpreservation.fi/user_guide/installation_of_tools 

After the repository has been added, the package can be installed by running the following command::

    sudo dnf install iso-schematron-xslt1

Installation for development purposes
-------------------------------------

Install Schematron templates with command::

    sudo make install
