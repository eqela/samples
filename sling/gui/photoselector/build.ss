#! eqela ss-0.21
#
# This file is part of Eqela Samples
# Copyright (c) 2016-2018 Job and Esther Technologies Oy
# Copyright (c) 2018-2020 Eqela Oy
# All rights reserved.
#

lib sling-tools:0.45.0
import sling.tools.compiler
return SlingCompilerTool.forWeb5ApplicationDirectory("app").executeScript(args)
