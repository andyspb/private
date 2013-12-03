TEMPLATE = app
CONFIG += console
CONFIG -= qt


LIBS += -lpthread
LIBS += /usr/lib/libboost_thread.a
LIBS += /usr/lib/libboost_system.a
LIBS += /usr/lib/libboost_filesystem.a
LIBS += /usr/lib/libboost_regex.a


INCLUDEPATH += ../src/epee/include/
INCLUDEPATH += ../src/epee/include/net/
INCLUDEPATH += ../src/demo/demo_http_server/
INCLUDEPATH += ../src/demo/iface/

HEADERS +=../src/epee/include/net/abstract_tcp_server2.h \
    ../src/demo/targetver.h \
    ../src/epee/include/net/smtp_helper.h \
    ../src/epee/include/net/smtp.h \
    ../src/epee/include/net/protocol_switcher.h \
    ../src/epee/include/net/net_utils_base.h \
    ../src/epee/include/net/net_parse_helpers.h \
    ../src/epee/include/net/net_helper.h \
    ../src/epee/include/net/munin_node_server.h \
    ../src/epee/include/net/munin_connection_handler.h \
    ../src/epee/include/net/multiprotocols_server.h \
    ../src/epee/include/net/http_server_thread_per_connect.h \
    ../src/epee/include/net/http_server_handlers_map.h \
    ../src/epee/include/net/http_server_cp2.h \
    ../src/epee/include/net/http_server_cp.h \
    ../src/epee/include/net/http_server.h \
    ../src/epee/include/net/http_client_via_api_helper.h \
    ../src/epee/include/net/http_client.h \
    ../src/epee/include/net/http_base.h \
    ../src/epee/include/net/anmp_server_cp2.h \
    ../src/epee/include/net/anmp_server_cp.h \
    ../src/epee/include/net/anmp_protocol_handler.h \
    ../src/epee/include/net/anmp_helper.h \
    ../src/epee/include/net/anmp_client.h \
    ../src/epee/include/net/anmp_base.h \
    ../src/epee/include/net/abstract_tcp_server_cp.h \
    ../src/epee/include/net/abstract_tcp_server.h \
    ../src/epee/include/zlib_helper.h \
    ../src/epee/include/winobj.h \
    ../src/epee/include/utils.h \
    ../src/epee/include/to_nonconst_iterator.h \
    ../src/epee/include/tiny_ini.h \
    ../src/epee/include/time_helper.h \
    ../src/epee/include/targetver.h \
    ../src/epee/include/syncobj.h \
    ../src/epee/include/string_utils.h \
    ../src/epee/include/string_tools.h \
    ../src/epee/include/string_coding.h \
    ../src/epee/include/stdafx.h \
    ../src/epee/include/static_initializer.h \
    ../src/epee/include/soci_helper.h \
    ../src/epee/include/sha1.h \
    ../src/epee/include/service_impl_base.h \
    ../src/epee/include/reg_utils.h \
    ../src/epee/include/reg_exp_definer.h \
    ../src/epee/include/profile_tools.h \
    ../src/epee/include/misc_os_dependent.h \
    ../src/epee/include/misc_log_ex.h \
    ../src/epee/include/misc_language.h \
    ../src/epee/include/md5_l.h \
    ../src/epee/include/md5global.h \
    ../src/epee/include/math_helper.h \
    ../src/epee/include/log_opt_defs.h \
    ../src/epee/include/logger.h \
    ../src/epee/include/include_base_utils.h \
    ../src/epee/include/hmac-md5.h \
    ../src/epee/include/gzip_encoding.h \
    ../src/epee/include/global_stream_operators.h \
    ../src/epee/include/file_io_utils.h \
    ../src/epee/include/console_handler.h \
    ../src/epee/include/ado_db_helper.h \
    ../src/epee/include/serialization/NamedSerialize.h \
    ../src/epee/include/serialization/mem_block.h \
    ../src/epee/include/storages/serializeble_struct_helper.h \
    ../src/epee/include/storages/parserse_base_utils.h \
    ../src/epee/include/storages/InRegStorage.h \
    ../src/epee/include/storages/inmemtoxml.h \
    ../src/epee/include/storages/inmem_to_json.h \
    ../src/epee/include/storages/inmemstorage.h \
    ../src/epee/include/storages/gzipped_inmemstorage.h \
    ../src/epee/include/storages/crypted_storage.h \
    ../src/epee/include/storages/abstract_invoke.h \
    ../src/demo/iface/transport_defs.h \
    ../src/demo/demo_http_server/targetver.h \
    ../src/demo/demo_http_server/stdafx.h \
    ../src/demo/demo_http_server/demo_http_server.h \
    ../src/update_srv/update_srv.h \
    ../src/update_srv/update_req_handler.h \
    ../src/update_srv/targetver.h \
    ../src/update_srv/stdafx.h \
    ../src/update_srv/protocol_events_handler.h \
    ../src/update_srv/protocol_defs.h \
    ../src/update_srv/incremental_update_defs.h \
    ../src/update_srv/handlers_config.h


SOURCES += ../src/main.cpp \
#    ../src/epee/include/net/smtp.inl \
   ../src/epee/include/net/http_server.inl \
#    ../src/epee/include/net/anmp_client.inl \
#    ../src/epee/include/net/abstract_tcp_server_cp.inl \
#    ../src/epee/include/net/abstract_tcp_server2.inl \
#    ../src/epee/include/sha1.inl \
#    ../src/epee/include/md5_l.inl \
    ../src/demo/demo_http_server/stdafx.cpp \
    ../src/demo/demo_http_server/demo_http_server.cpp \
    ../src/update_srv/update_srv.cpp \
#    ../src/update_srv/update_req_handler.inl \
#    ../src/update_srv/stdafx.cpp

