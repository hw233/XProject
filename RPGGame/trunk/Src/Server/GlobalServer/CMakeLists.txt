cmake_minimum_required(VERSION 2.6)

aux_source_directory(${PROJECT_SOURCE_DIR}/Src/Server/Base          src_base)
aux_source_directory(${PROJECT_SOURCE_DIR}/Src/Common/TimerMgr      src_timermgr)
aux_source_directory(${PROJECT_SOURCE_DIR}/Src/Common/WordFilter    src_wordfilter)
aux_source_directory(${PROJECT_SOURCE_DIR}/Src/Common/LuaCommon     src_luacommon)
aux_source_directory(${PROJECT_SOURCE_DIR}/Src/Common/HttpRequest   src_httprequest)
aux_source_directory(${PROJECT_SOURCE_DIR}/Src/Common/WordFilter 	src_wordfilter)
aux_source_directory(${CMAKE_CURRENT_SOURCE_DIR}                    src_globalserver)
aux_source_directory(${CMAKE_CURRENT_SOURCE_DIR}/LuaSupport         src_luasupport)
aux_source_directory(${CMAKE_CURRENT_SOURCE_DIR}/PacketProc 		src_packetproc)

set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/Bin/_LocalServer)
add_executable(GlobalServer
    ${src_base}
    ${src_timermgr}
    ${src_wordfilter}
    ${src_luacommon}
    ${src_wordfilter}
	${src_globalserver}
	${src_luasupport}
	${src_packetproc}
    ${src_httprequest}
)

target_link_libraries(GlobalServer logger network dbdriver luawrapper)
target_link_libraries(GlobalServer lua530 ssdb-client mysqlclient readline lpeg pbc jemalloc pthread rt)
target_link_libraries(GlobalServer curl cjson z ssl crypto)
#yum install zlib-devel
#yum install openssl-devel
