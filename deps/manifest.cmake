#
# Keep the list sorted alphabetically, and the platforms alphabetically.
# The syntax is:
#
# DECLARE_DEP (name VERSION version-revision PLATFORMS platform1 platform2)
#
# Please note that this file contains entries for both supported and
# unsupported platforms. The reason for putting unsupported platforms
# in this file is that people may then build the dependencies from:
# tlm/deps/packages and store the resulting dependency files in
# ~/.cbdepscache and build the system without having to patch this
# file (where people is people like Trond who wants to set up automated
# builders on platforms like SmartOS/Solars, FreeBSD etc).
#
# The list of supported platforms may change between releases, but
# you may use the cmake macro GET_SUPPORTED_PRODUCTION_PLATFORM to
# check if this is a supported platform.
#
DECLARE_DEP (breakpad VERSION 20160926-cb1 PLATFORMS centos6 centos7 debian7 debian8 debian9 suse11.2 suse12.2 ubuntu12.04 ubuntu14.04 ubuntu16.04 ubuntu17.04 windows_msvc windows_msvc2015)
DECLARE_DEP (boost VERSION 1.62.0-cb3 PLATFORMS centos6 centos7 debian7 debian8 debian9 freebsd macosx suse11.2 suse12.2 ubuntu12.04 ubuntu14.04 ubuntu16.04 ubuntu17.04 windows_msvc windows_msvc2015 windows_msvc2017)
DECLARE_DEP (curl VERSION 7.49.1-cb1 PLATFORMS centos6 centos7 debian7 debian8 debian9 freebsd sunos suse11.2 suse12.2 ubuntu12.04 ubuntu14.04 ubuntu16.04 ubuntu17.04 windows_msvc windows_msvc2015 windows_msvc2017)
DECLARE_DEP (erlang VERSION R16B03-1-couchbase-cb6 PLATFORMS centos6 centos7 debian7 debian8 debian9 macosx sunos suse11.2 suse12.2 ubuntu14.04 ubuntu16.04 ubuntu17.04)
DECLARE_DEP (erlang VERSION R16B03-1-couchbase-cb4 PLATFORMS freebsd windows_msvc2015 windows_msvc2017)
DECLARE_DEP (flatbuffers VERSION 1.4.0-cb1 PLATFORMS centos6 centos7 debian7 debian8 debian9 freebsd macosx sunos suse11.2 suse12.2 ubuntu12.04 ubuntu14.04 ubuntu16.04 ubuntu17.04 windows_msvc windows_msvc2015 windows_msvc2017)
DECLARE_DEP (flex VERSION 2.5.4a-cb1 PLATFORMS windows_msvc2015)
DECLARE_DEP (flex VERSION 2.6.4-cb3 PLATFORMS centos6 centos7 debian8 debian9 freebsd macosx sunos suse11.2 suse12.2 ubuntu14.04 ubuntu16.04)
DECLARE_DEP (icu4c VERSION 54.1.0 PLATFORMS windows_msvc2017)
DECLARE_DEP (icu4c VERSION 54.1-cb10 PLATFORMS freebsd sunos ubuntu17.04)
DECLARE_DEP (icu4c VERSION 59.1-cb1 PLATFORMS centos6 centos7 debian7 debian8 debian9 macosx suse11.2 suse12.2 ubuntu14.04 ubuntu16.04 windows_msvc2015)
DECLARE_DEP (jemalloc VERSION 4.1.0-cb2 PLATFORMS windows_msvc windows_msvc2015 windows_msvc2017)
DECLARE_DEP (jemalloc VERSION 4.0.4-cb2 PLATFORMS freebsd sunos)
DECLARE_DEP (jemalloc VERSION 4.3.1-couchbase1-cb2 PLATFORMS centos6 centos7 debian7 debian8 debian9 macosx suse11.2 suse12.2 ubuntu12.04 ubuntu14.04 ubuntu16.04 ubuntu17.04)
DECLARE_DEP (json VERSION 1.1.0-cb1 PLATFORMS centos6 centos7 debian7 debian8 debian9 freebsd macosx sunos suse11.2 suse12.2 ubuntu12.04 ubuntu14.04 ubuntu16.04 ubuntu17.04 windows_msvc windows_msvc2015 windows_msvc2017)
DECLARE_DEP (libcouchbase VERSION 2.7.7-cb6 PLATFORMS centos6 centos7 debian7 debian8 debian9 macosx suse11.2 suse12.2 ubuntu12.04 ubuntu14.04 ubuntu16.04 ubuntu17.04 windows_msvc2015)
DECLARE_DEP (libevent VERSION 2.1.8-cb3 PLATFORMS centos6 centos7 debian7 debian8 debian9 freebsd macosx sunos suse11.2 suse12.2 ubuntu12.04 ubuntu14.04 ubuntu16.04 ubuntu17.04 windows_msvc windows_msvc2015 windows_msvc2017)
DECLARE_DEP (libuv VERSION 1.13.1-cb4 PLATFORMS centos6 centos7 debian7 debian8 debian9 macosx suse11.2 suse12.2 ubuntu14.04 ubuntu16.04 ubuntu17.04 windows_msvc2015)
DECLARE_DEP (openssl VERSION 1.0.2k-cb1 PLATFORMS macosx windows_msvc windows_msvc2015 windows_msvc2017)
DECLARE_DEP (python-snappy VERSION c97d633 PLATFORMS windows_msvc windows_msvc2015 windows_msvc2017)
DECLARE_DEP (python-snappy VERSION c97d633-cb1 PLATFORMS centos6 centos7 debian7 debian8 debian9 freebsd macosx sunos suse11.2 suse12.2 ubuntu12.04 ubuntu14.04 ubuntu16.04 ubuntu17.04)
DECLARE_DEP (rocksdb VERSION 5.6.1-cb3 PLATFORMS centos6 centos7 debian7 debian8 macosx suse11.2 ubuntu12.04 ubuntu14.04 ubuntu16.04 ubuntu17.04)
DECLARE_DEP (snappy VERSION 1.1.1 PLATFORMS windows_msvc windows_msvc2015 windows_msvc2017)
DECLARE_DEP (snappy VERSION 1.1.1-cb2 PLATFORMS centos6 centos7 debian7 debian8 debian9 freebsd macosx sunos suse11.2 suse12.2 ubuntu12.04 ubuntu14.04 ubuntu16.04 ubuntu17.04)
DECLARE_DEP (v8 VERSION 5.2-cb1 PLATFORMS windows_msvc2017)
DECLARE_DEP (v8 VERSION 5.2-cb2 PLATFORMS ubuntu17.04)
DECLARE_DEP (v8 VERSION 5.9-cb3 PLATFORMS centos7 debian8 debian9 macosx suse12.2 ubuntu14.04 ubuntu16.04 windows_msvc2015)
DECLARE_DEP (v8 VERSION 5.9-cb4 PLATFORMS centos6 suse11.2)
DECLARE_DEP (v8 VERSION 4.8-cb4 PLATFORMS sunos)
# 4.8-cb5 contains build fix only for FreeBSD; other platforms don't need it
DECLARE_DEP (v8 VERSION 4.8-cb5 PLATFORMS freebsd)
DECLARE_DEP (zlib VERSION 1.2.11-cb3 PLATFORMS centos6 centos7 debian8 debian9 freebsd macosx sunos suse11.2 suse12.2 ubuntu14.04 ubuntu16.04 windows_msvc2015)
