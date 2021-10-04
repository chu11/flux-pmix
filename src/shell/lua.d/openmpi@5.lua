-------------------------------------------------------------
-- Copyright 2021 Lawrence Livermore National Security, LLC
-- (c.f. AUTHORS, NOTICE.LLNS, COPYING)
--
-- This file is part of the Flux resource manager framework.
-- For details, see https://github.com/flux-framework.
--
-- SPDX-License-Identifier: LGPL-3.0
-------------------------------------------------------------

-- undo settings from built-in openmpi.lua that break v5+
shell.env_strip ("^OMPI_MCA_pmix", "^OMPI_MCA_schizo")

plugin.load ("pmix/pmix.so")
