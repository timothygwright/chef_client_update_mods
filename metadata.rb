name 'chef_client_update_mods'
maintainer 'Timothy Wright'
maintainer_email 'tim@eastbound.io'
license 'All Rights Reserved'
description 'Installs/Configures chef_client_update_mods'
long_description 'Installs/Configures chef_client_update_mods'
version '0.2.0'
chef_version '>= 12.14' if respond_to?(:chef_version)
depends 'chef_client_updater'

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
# issues_url 'https://github.com/<insert_org_here>/chef_client_update_wrapper/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
# source_url 'https://github.com/<insert_org_here>/chef_client_update_wrapper'
