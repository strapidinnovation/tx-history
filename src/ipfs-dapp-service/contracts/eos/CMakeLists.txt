project(eoscontract NONE)
cmake_minimum_required(VERSION 3.5)

set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

include(ExternalProject)
# if no cdt root is given use default path
if(EOSIO_CDT_ROOT STREQUAL "" OR NOT EOSIO_CDT_ROOT)
   find_package(eosio.cdt)
endif()
ExternalProject_Add(
               dappservices
               SOURCE_DIR dappservices
               BINARY_DIR dappservices
               CMAKE_ARGS -DCMAKE_TOOLCHAIN_FILE=${EOSIO_CDT_ROOT}/lib/cmake/eosio.cdt/EosioWasmToolchain.cmake
               UPDATE_COMMAND ""
               PATCH_COMMAND ""
               TEST_COMMAND ""
               INSTALL_COMMAND ""
               BUILD_ALWAYS 1
            )

ExternalProject_Add(
               logservice
               SOURCE_DIR logservice
               BINARY_DIR logservice
               CMAKE_ARGS -DCMAKE_TOOLCHAIN_FILE=${EOSIO_CDT_ROOT}/lib/cmake/eosio.cdt/EosioWasmToolchain.cmake
               UPDATE_COMMAND ""
               PATCH_COMMAND ""
               TEST_COMMAND ""
               INSTALL_COMMAND ""
               BUILD_ALWAYS 1
            )

ExternalProject_Add(
               logconsumer
               SOURCE_DIR logconsumer
               BINARY_DIR logconsumer
               CMAKE_ARGS -DCMAKE_TOOLCHAIN_FILE=${EOSIO_CDT_ROOT}/lib/cmake/eosio.cdt/EosioWasmToolchain.cmake
               UPDATE_COMMAND ""
               PATCH_COMMAND ""
               TEST_COMMAND ""
               INSTALL_COMMAND ""
               BUILD_ALWAYS 1
            )

ExternalProject_Add(
               ipfsservice
               SOURCE_DIR ipfsservice
               BINARY_DIR ipfsservice
               CMAKE_ARGS -DCMAKE_TOOLCHAIN_FILE=${EOSIO_CDT_ROOT}/lib/cmake/eosio.cdt/EosioWasmToolchain.cmake
               UPDATE_COMMAND ""
               PATCH_COMMAND ""
               TEST_COMMAND ""
               INSTALL_COMMAND ""
               BUILD_ALWAYS 1
            )

ExternalProject_Add(
               ipfsconsumer
               SOURCE_DIR ipfsconsumer
               BINARY_DIR ipfsconsumer
               CMAKE_ARGS -DCMAKE_TOOLCHAIN_FILE=${EOSIO_CDT_ROOT}/lib/cmake/eosio.cdt/EosioWasmToolchain.cmake
               UPDATE_COMMAND ""
               PATCH_COMMAND ""
               TEST_COMMAND ""
               INSTALL_COMMAND ""
               BUILD_ALWAYS 1
            )
