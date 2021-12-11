/* Automation Studio generated header file */
/* Do not edit ! */

#ifndef _ASNXDNM_
#define _ASNXDNM_
#ifdef __cplusplus
extern "C" 
{
#endif

#include <bur/plctypes.h>

#include <runtime.h>

#ifndef _IEC_CONST
#define _IEC_CONST _WEAK const
#endif

/* Constants */
#ifdef _REPLACE_CONST
 #define nxdnmLIFELIST_NO_MAC 0U
 #define nxdnmLIFELIST_MAC 1U
 #define nxdnmLIFELIST_OWN_MAC 255U
 #define nxdnmFAL_MODE_RUN 192U
 #define nxdnmFAL_MODE_IDLE 128U
 #define nxdnmFAL_MODE_STOP 64U
 #define nxdnmFAL_MODE_OFFLINE 0U
 #define nxdnmERR_DATALEN 35385U
 #define nxdnmERR_PARAMETER 35384U
 #define nxdnmERR_DEVICENET_STACK 35383U
 #define nxdnmERR_TIMEOUT 35382U
 #define nxdnmERR_SEND_MESSAGE 35381U
 #define nxdnmERR_INVALID_DEVICE 35380U
#else
 _IEC_CONST unsigned char nxdnmLIFELIST_NO_MAC = 0U;
 _IEC_CONST unsigned char nxdnmLIFELIST_MAC = 1U;
 _IEC_CONST unsigned char nxdnmLIFELIST_OWN_MAC = 255U;
 _IEC_CONST unsigned long nxdnmFAL_MODE_RUN = 192U;
 _IEC_CONST unsigned long nxdnmFAL_MODE_IDLE = 128U;
 _IEC_CONST unsigned long nxdnmFAL_MODE_STOP = 64U;
 _IEC_CONST unsigned long nxdnmFAL_MODE_OFFLINE = 0U;
 _IEC_CONST unsigned short nxdnmERR_DATALEN = 35385U;
 _IEC_CONST unsigned short nxdnmERR_PARAMETER = 35384U;
 _IEC_CONST unsigned short nxdnmERR_DEVICENET_STACK = 35383U;
 _IEC_CONST unsigned short nxdnmERR_TIMEOUT = 35382U;
 _IEC_CONST unsigned short nxdnmERR_SEND_MESSAGE = 35381U;
 _IEC_CONST unsigned short nxdnmERR_INVALID_DEVICE = 35380U;
#endif




/* Datatypes and datatypes of function blocks */
typedef struct nxdnmSlaveList_t
{	plcbit slave[64];
} nxdnmSlaveList_t;

typedef struct nxdnmLifeList_t
{	unsigned char slave[64];
} nxdnmLifeList_t;

typedef struct nxdnmDiagData_t
{	unsigned char nodeExtraDiag;
	unsigned char devMainState;
	unsigned char onlineError;
	unsigned char generalErrorCode;
	unsigned char additionalCode;
	unsigned short heartBeatTimeout;
} nxdnmDiagData_t;

typedef struct nxdnmResData_t
{	unsigned char macId;
	unsigned char length;
	unsigned char data[8];
} nxdnmResData_t;

typedef struct nxdnmResDataList_t
{	struct nxdnmResData_t slave[64];
} nxdnmResDataList_t;

typedef struct nxdnmSetOperationMode
{
	/* VAR_INPUT (analog) */
	unsigned long pDevice;
	unsigned long mode;
	/* VAR_OUTPUT (analog) */
	unsigned short status;
	unsigned long dnStatus;
	/* VAR (analog) */
	unsigned short _state;
	unsigned short _result;
	unsigned long _srcId;
	/* VAR_INPUT (digital) */
	plcbit enable;
} nxdnmSetOperationMode_typ;

typedef struct nxdnmGetAttribute
{
	/* VAR_INPUT (analog) */
	unsigned long pDevice;
	unsigned char macId;
	unsigned short classId;
	unsigned short instanceId;
	unsigned short attributeId;
	unsigned short attLengthMax;
	unsigned long pAttData;
	/* VAR_OUTPUT (analog) */
	unsigned short status;
	unsigned long dnStatus;
	unsigned short attLength;
	unsigned char generalError;
	unsigned char additionalError;
	/* VAR (analog) */
	unsigned short _state;
	unsigned short _result;
	unsigned long _srcId;
	/* VAR_INPUT (digital) */
	plcbit enable;
} nxdnmGetAttribute_typ;

typedef struct nxdnmSetAttribute
{
	/* VAR_INPUT (analog) */
	unsigned long pDevice;
	unsigned char macId;
	unsigned short classId;
	unsigned short instanceId;
	unsigned short attributeId;
	unsigned short attLength;
	unsigned long pAttData;
	/* VAR_OUTPUT (analog) */
	unsigned short status;
	unsigned long dnStatus;
	unsigned char generalError;
	unsigned char additionalError;
	/* VAR (analog) */
	unsigned short _state;
	unsigned short _result;
	unsigned long _srcId;
	/* VAR_INPUT (digital) */
	plcbit enable;
} nxdnmSetAttribute_typ;

typedef struct nxdnmAcyclicBitStrobing
{
	/* VAR_INPUT (analog) */
	unsigned long pDevice;
	unsigned long pStrobeMask;
	unsigned long pStrobeCommand;
	unsigned long pStatusList;
	unsigned long pResDataList;
	unsigned long timeout;
	/* VAR_OUTPUT (analog) */
	unsigned short status;
	unsigned long dnStatus;
	/* VAR (analog) */
	unsigned short _state;
	unsigned short _result;
	unsigned long _srcId;
	/* VAR_INPUT (digital) */
	plcbit enable;
} nxdnmAcyclicBitStrobing_typ;

typedef struct nxdnmLifeList
{
	/* VAR_INPUT (analog) */
	unsigned long pDevice;
	unsigned long timeout;
	unsigned long pLifeList;
	/* VAR_OUTPUT (analog) */
	unsigned short status;
	unsigned long dnStatus;
	/* VAR (analog) */
	unsigned short _state;
	unsigned short _result;
	unsigned long _srcId;
	/* VAR_INPUT (digital) */
	plcbit enable;
} nxdnmLifeList_typ;

typedef struct nxdnmDiagnostics
{
	/* VAR_INPUT (analog) */
	unsigned long pDevice;
	unsigned char macId;
	unsigned long diagLengthMax;
	unsigned long pDiagData;
	/* VAR_OUTPUT (analog) */
	unsigned short status;
	unsigned long dnStatus;
	unsigned long diagLength;
	/* VAR (analog) */
	unsigned short _state;
	unsigned short _result;
	unsigned long _srcId;
	/* VAR_INPUT (digital) */
	plcbit enable;
	plcbit getOnly;
} nxdnmDiagnostics_typ;



/* Prototyping of functions and function blocks */
void nxdnmSetOperationMode(struct nxdnmSetOperationMode* inst);
void nxdnmGetAttribute(struct nxdnmGetAttribute* inst);
void nxdnmSetAttribute(struct nxdnmSetAttribute* inst);
void nxdnmAcyclicBitStrobing(struct nxdnmAcyclicBitStrobing* inst);
void nxdnmLifeList(struct nxdnmLifeList* inst);
void nxdnmDiagnostics(struct nxdnmDiagnostics* inst);


#ifdef __cplusplus
};
#endif
#endif /* _ASNXDNM_ */

