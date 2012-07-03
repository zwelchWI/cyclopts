
FIND_PATH(CYCLOPTS_INCLUDE_DIR Variable.h
)

FIND_LIBRARY(CYCLOPTS_LIBRARY
  NAMES cyclopts libcyclopts
  HINTS ${CYCLOPTS_INCLUDE_DIR}/../lib
)

# let us know if we found it
IF(CYCLOPTS_INCLUDE_DIR)
  MESSAGE("\tFound CYCLOPTS Include Dir: ${CYCLOPTS_INCLUDE_DIR}")
ELSE(CYCLOPTS_INCLUDE_DIR)
  MESSAGE("\tCYCLOPTS Include Dir NOT FOUND")
ENDIF(CYCLOPTS_INCLUDE_DIR)