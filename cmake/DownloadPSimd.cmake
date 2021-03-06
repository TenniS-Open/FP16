CMAKE_MINIMUM_REQUIRED(VERSION 2.8.12 FATAL_ERROR)

PROJECT(psimd-download NONE)

INCLUDE(ExternalProject)
ExternalProject_Add(psimd
	GIT_REPOSITORY https://github.com/TenniS-Open/psimd
	GIT_TAG master
	SOURCE_DIR "${CMAKE_BINARY_DIR}/psimd-source"
	BINARY_DIR "${CMAKE_BINARY_DIR}/psimd"
	CONFIGURE_COMMAND ""
	BUILD_COMMAND ""
	INSTALL_COMMAND ""
	TEST_COMMAND ""
)
