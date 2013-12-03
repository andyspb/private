

#include "logger.h"
#include "string_utils.h"

  #include <iostream>
#include <assert.h>

#include "demo/demo_http_server/demo_http_server.h"
#include "update_srv/update_srv.h"


// for c++011
// -std=gnu++0x
// __GXX_EXPERIMENTAL_CXX0X__

int main(int argc, char **argv) {
  std::cout << "main --------------------->" << std::endl;
  epee::log_space::get_set_log_detalisation_level(true, LOG_LEVEL_2);
  epee::log_space::log_singletone::add_logger(LOGGER_CONSOLE, NULL, NULL);
  LOG("Start srv");

  demo::HttpTest::test(argc, argv);
  omaha::backend::HttpServer::srv_test(argc, argv);
   using namespace epee;
  epee::log_space::get_set_log_detalisation_level(true, LOG_LEVEL_2);
  epee::log_space::log_singletone::add_logger(LOGGER_CONSOLE, NULL, NULL);

    namespace logger = epee::logger;
    assert(epee::logger::test());
    assert(epee::stringer::test());

//  demo::main(0, 0);
  return 0;
}

