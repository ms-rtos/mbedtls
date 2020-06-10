#*********************************************************************************************************
#
#                                 北京翼辉信息技术有限公司
#
#                                   微型安全实时操作系统
#
#                                       MS-RTOS(TM)
#
#                               Copyright All Rights Reserved
#
#--------------文件信息--------------------------------------------------------------------------------
#
# 文   件   名: libmbedtls.mk
#
# 创   建   人: IoT Studio
#
# 文件创建日期: 2016 年 10 月 08 日
#
# 描        述: 本文件由 IoT Studio 生成，用于配置 Makefile 功能，请勿手动修改
#*********************************************************************************************************

#*********************************************************************************************************
# Clear setting
#*********************************************************************************************************
include $(CLEAR_VARS_MK)

#*********************************************************************************************************
# Target
#*********************************************************************************************************
LOCAL_TARGET_NAME := libmbedtls.a

#*********************************************************************************************************
# Source list
#*********************************************************************************************************
LOCAL_SRCS := \
./src/mbedtls/library/debug.c \
./src/mbedtls/library/net_sockets.c \
./src/mbedtls/library/ssl_cache.c \
./src/mbedtls/library/ssl_ciphersuites.c \
./src/mbedtls/library/ssl_cli.c \
./src/mbedtls/library/ssl_cookie.c \
./src/mbedtls/library/ssl_srv.c \
./src/mbedtls/library/ssl_ticket.c \
./src/mbedtls/library/ssl_tls.c
		
#*********************************************************************************************************
# Header file search path (eg. LOCAL_INC_PATH := -I"Your hearder files search path")
#*********************************************************************************************************
LOCAL_INC_PATH := \
-I"./src/mbedtls/include"

#*********************************************************************************************************
# Pre-defined macro (eg. -DYOUR_MARCO=1)
#*********************************************************************************************************
LOCAL_DSYMBOL := -D__socklen_t_defined

#*********************************************************************************************************
# Depend library (eg. LOCAL_DEPEND_LIB := -la LOCAL_DEPEND_LIB_PATH := -L"Your library search path")
#*********************************************************************************************************
LOCAL_DEPEND_LIB      := 
LOCAL_DEPEND_LIB_PATH := 

#*********************************************************************************************************
# C++ config
#*********************************************************************************************************
LOCAL_USE_CXX        := no
LOCAL_USE_CXX_EXCEPT := no

#*********************************************************************************************************
# Code coverage config
#*********************************************************************************************************
LOCAL_USE_GCOV := no

include $(STATIC_LIBRARY_MK)

#*********************************************************************************************************
# End
#*********************************************************************************************************
