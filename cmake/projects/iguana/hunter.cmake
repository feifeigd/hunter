# Copyright (c) 2016-2018, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    iguana
    VERSION
    0.09
    URL
    "https://github.com/qicosmos/iguana/archive/v0.09.tar.gz"
    SHA1
    9079812af85d1571792e53f692f35c49cd002dce
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(iguana)
hunter_download(PACKAGE_NAME iguana)
