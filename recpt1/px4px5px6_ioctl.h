#ifndef		__PX4PX5PX6_IOCTL_H__
#define		__PX4PX5PX6_IOCTL_H__

#if 0

/***************************************************************************/
/* チャンネル周波数情報構造体定義                                          */
/***************************************************************************/
typedef	struct	_frequency
{
	int		frequencyno ;			// 周波数テーブル番号
	int		slot ;					// スロット番号／加算する周波数
	
}FREQUENCY;

/***************************************************************************/
/* IOCTL定義                                                               */
/***************************************************************************/
#define		SET_CHANNEL	             _IOW(0x8D, 0x01, FREQUENCY)
#define		START_REC	             _IO(0x8D, 0x02)
#define		STOP_REC	             _IO(0x8D, 0x03)
#define		GET_SIGNAL_STRENGTH	     _IOR(0x8D, 0x04, int *)
#define		LNB_ENABLE	             _IOW(0x8D, 0x05, int)
#define		LNB_DISABLE	             _IO(0x8D, 0x06)

#endif

typedef enum {
    False = 0,
    True = 1
} Bool;

typedef unsigned char Byte;
typedef unsigned short Word;
typedef unsigned long Dword;
typedef unsigned int u32;

typedef struct {
    Bool signalPresented;       /** Signal is presented.                                                                         */
    Bool signalLocked;          /** Signal is locked.                                                                            */
    Byte signalQuality;         /** Signal quality, from 0 (poor) to 100 (good).                                                 */
    Byte signalStrength;        /** Signal strength from 0 (weak) to 100 (strong).                                               */
} Statistic;

typedef struct {
    Byte		chip;
    Statistic	statistic;
    u32			error;
    Byte		reserved[16];
} GetStatisticRequest, *PGetStatisticRequest;

#define IOCTL_ITE_DEMOD_GETSTATISTIC _IOR('k', 0x18, GetStatisticRequest)

#endif
