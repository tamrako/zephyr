set(DEBUG_SCRIPT jlink.sh)

set_property(GLOBAL APPEND PROPERTY FLASH_SCRIPT_ENV_VARS
  JLINK_DEVICE=MKW24D512xxx5
  )
