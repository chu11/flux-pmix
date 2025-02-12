flux-pmix version 0.6.0 - 2025-01-15
------------------------------------

## Fixes

 * build: fix compilation on el9 with older pmix releases (#106)
 * track raw payload accessor API changes in core (#104)

## Cleanup

 * simplify interthread channel implementation (#107)

## Build/test

 * ci: add fedora40 and el9 builders (#105)
 * ci: build newer openpmix / ompi releases (#103)
 * ci: migrate from focal to jammy, el8 (#102)
 * ci(mergify): upgrade configuration to current format (#101)

flux-pmix version 0.5.0 - 2024-02-06
------------------------------------

## Fixes

 * plugin: set hwloc.xmlfile shell option (#95)


flux-pmix version 0.4.0 - 2023-10-04
------------------------------------

## Fixes

 * plugin: pmix notification encoding problems (#93)
 * plugin: use a simpler strategy for the interthread channel (#92)
 * require flux-core 0.49.0 (#84)

## Build/test

 * ci: remove el7 build (#88)
 * build: add ability to make test deb packages (#87)
 * testsuite: put flux bin before ompi bin (#86)

flux-pmix version 0.3.0 - 2023-04-04
------------------------------------

## New Features

 * support flux run -o pmi=pmix (#81)
 * support pmix-3.2.3 (#80)
 * clear PMIX_ environment variables in broker via upmi plugin (#78)
 * add PMI client plugin to enable flux to be launched by a pmix server (#77)
 * plugin: populate `PMIX_PROC_INFO_ARRAY` (#62)
 * plugin: use flux taskmap class to generate lpeers, procmap (#66)

## Build/Test

 * build: make the ompi prereq optional (#73)
 * make testing of ompi < v5 more robust (#72)
 * ci: update versions of checkout and codecov actions (#69)
 * fix spurious test failure and add improved debug (#71)
 * switch to openpmix 4.2.2 (#67)
 * ci: update el builders and force ompi v5.0.0rc2 (#64)

flux-pmix version 0.2.0 - 2022-01-22
------------------------------------

## Fixes

 * plugin: call notify_destroy() early (Fixes hang on RHEL7/spack) (#45)
 * use strlcpy instead of strncpy (#53)
 * build: fix build with gcc 4.x, add centos7 to ci (#49)

## Testsuite

 * docker: adjust focal Dockerfile for upstream package changes (#56)

## Cleanup

 * README: update LLNL-CODE (#52)
 * mergify: replace deprecated strict merge strategy (#51)

flux-pmix version 0.1.0 - 2021-10-15
------------------------------------

This is the first release of the pmix job shell plugin for flux.
At this point, real world testing has been minimal.
