set(PMW_MAJOR 1)
set(PMW_MINOR 3)
set(PMW_MAJOR_SRC 1)
set(PMW_MINOR_SRC 3)
set(PMW_PATCH_SRC 2)
set(PMW_URL ${LLNL_URL})
set(PMW_GZ Pmw.${PMW_MAJOR_SRC}.${PMW_MINOR_SRC}.${PMW_PATCH_SRC}.tar.gz)
set(PMW_MD5 7f30886fe9885ab3cf85dac6ce1fbda5)

set (nm PMW)
string(TOUPPER ${nm} uc_nm)
set(${uc_nm}_VERSION ${${nm}_MAJOR_SRC}.${${nm}_MINOR_SRC}.${${nm}_PATCH_SRC})

add_sb_package(NAME Pmw GROUPS "VIS" DEFAULT ON)
