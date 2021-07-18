#ifndef		__PT1_IOCTL_H__
#define		__PT1_IOCTL_H__
/***************************************************************************/
/* ?????周波?情報構造体定義                                          */
/***************************************************************************/
typedef	struct	_frequency{
	int		frequencyno ;			// 周波?????番?
	int		slot ;					// ????番?／加算??周波?
}FREQUENCY;

/***************************************************************************/
/* IOCTL定義                                                               */
/***************************************************************************/
#define		SET_CHANNEL	_IOW(0x8D, 0x01, FREQUENCY)
#define		START_REC	_IO(0x8D, 0x02)
#define		STOP_REC	_IO(0x8D, 0x03)
#define		GET_SIGNAL_STRENGTH	_IOR(0x8D, 0x04, int *)
#define		LNB_ENABLE	_IOW(0x8D, 0x05, int)
#define		LNB_DISABLE	_IO(0x8D, 0x06)
#endif