# ------------------------------------------------------------------
# File: src/makefiles/branch/mcv.cmake
# Purpose: This is the CMake file for the mcv branch.
# ------------------------------------------------------------------

# ------------------------------------------------------------------
# Includes.
# ------------------------------------------------------------------
include("makefiles/branch/${BRANCH}/usermessages.cmake")

# ------------------------------------------------------------------
# Set the engine version.
# ------------------------------------------------------------------
Set(SOURCE_ENGINE "mcv")
add_definitions(-DENGINE_MCV -DUSE_PROTOBUF -DENGINE_BRANCH_MCV)