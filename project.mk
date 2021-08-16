#
# Copyright (C) 2020 Linux Studio Plugins Project <https://lsp-plug.in/>
#           (C) 2020 Vladimir Sadovnikov <sadko4u@gmail.com>
#
# This file is part of lsp-r3d-iface
#
# lsp-r3d-iface is free software: you can redistribute it and/or modify
# it under the terms of the GNU Lesser General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# any later version.
#
# lsp-r3d-iface is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU Lesser General Public License for more details.
#
# You should have received a copy of the GNU Lesser General Public License
# along with lsp-r3d-iface.  If not, see <https://www.gnu.org/licenses/>.
#

# Package version
ARTIFACT_ID                 = LSP_R3D_IFACE
ARTIFACT_NAME               = lsp-r3d-iface
ARTIFACT_DESC               = 3D rendering backend interfaces
ARTIFACT_HEADERS            = lsp-plug.in
ARTIFACT_EXPORT_ALL         = 0
ARTIFACT_VERSION            = 0.5.2

# List of dependencies
DEPENDENCIES = \
  LIBPTHREAD \
  LSP_COMMON_LIB

TEST_DEPENDENCIES = \
  LSP_TEST_FW

ALL_DEPENDENCIES = \
  $(DEPENDENCIES) \
  $(TEST_DEPENDENCIES)
