
#ifndef _LOG_OPT_DEFS_H_
#define _LOG_OPT_DEFS_H_



#define MISC_LOG_REG_NAME_ENABLE_LOG    "EnableDebugLog"
#define MISC_LOG_REG_NAME_LOG_LEVEL     "DebugLogLevel"
#define MISC_LOG_REG_NAME_LOG_PATH      "DebugLogPath"


#define MISC_LOG_DEBUG_NO_LOG_DATE				0x0001
#define MISC_LOG_DEBUG_WRITE_LOGFILES			0x0002
#define MISC_LOG_DEBUG_TRACE_DEBUG				0x0004
#define MISC_LOG_DEBUG_HELP						0x0008
#define MISC_LOG_DEBUG_TEXTONLY					0x0010
#define MISC_LOG_DEBUG_LOG_THREADID				0x0020
#define MISC_LOG_DEBUG_LOG_PROCID				0x0040

#define MISC_LOG_DEBUG_ALLOCATE_CONSOLE			0x1000
#define MISC_LOG_DEBUG_FORCE_LOG_DIRECT			0x2000

#endif //_LOG_OPT_DEFS_H_