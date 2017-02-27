project (sqliterecover)

SET (SRC_LIST undark.cpp varint.cpp varint.h)

INCLUDE_DIRECTORIES (${COMMON_INCLUDE})

LINK_DIRECTORIES(${BOOST_LIB})

ADD_EXECUTABLE (sqliterecover ${SRC_LIST})

TARGET_LINK_LIBRARIES (sqliterecover)

