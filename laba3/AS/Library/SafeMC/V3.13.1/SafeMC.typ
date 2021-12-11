TYPE
	SMC_SinCos_R19_Opts_typ : 	STRUCT  (*Additional parameter structure for SafeMOTION SinCos Module, Safety Release 1.9*)
		EnableBits : ARRAY[0..63]OF USINT; (*64 bytes which contain the enable bits*)
		StructInfoAxisTypeID : UINT := 2; (*Axis type ID of the SafeMOTION SinCos module*)
		StructInfoSize : UINT := 220; (*Size of the safe machine options structure without header, enable bits and info structure*)
		StructInfoVersion : UDINT := 5; (*Version number of this structure*)
		EncoderType : USINT; (*0 - Encoder type*)
		AlignmentByte0 : USINT; (*1 - Alignement placeholder. Do not use!!. Reserved for future use*)
		AlignmentByte1 : USINT; (*2 - Alignement placeholder. Do not use!!. Reserved for future use*)
		AlignmentByte2 : USINT; (*3 - Alignement placeholder. Do not use!!. Reserved for future use*)
		NrOfSignalperiods : UDINT; (*4 - Number of signal periods*)
		ScaleRevo : DINT; (*5 - Count of physical reference system*)
		ScaleUnits : DINT; (*6 - Units per count of physical reference system [units]*)
		ScaleDirection : DINT; (*7 - Counting direction*)
		ScaleLength : DINT; (*8 - Length of physical reference system for linear encoder (nm)*)
		ScaleNormSpeedMax : DINT; (*9 - Maximum speed to normalize the speed range [units/s]*)
		AccelerationMax : DINT; (*10 - Maximum acceleration (rad/s� or mm/s�)*)
		HomingPos : DINT; (*11 - Home Position or home Offset (units)*)
		HomingMaxSpeed : DINT; (*12 - Max. trigger speed (units/s)*)
		HomingTMon : DINT; (*13 - Homing Monitoring Time (�s) *)
		HomingMode : USINT; (*14 - Mode*)
		HomingRefSwEdge : USINT; (*15 - Edge of reference switch*)
		HomingTriggerDir : USINT; (*16 - Trigger direction*)
		AlignmentByte3 : USINT; (*17 - Alignement placeholder. Do not use!!. Reserved for future use*)
		DecelerationRamp : DINT; (*18 - Deceleration Ramp [units/s�]*)
		UseSMS : USINT; (*19 - Safe Maximum Speed*)
		UseAutoResetAtStartup : USINT; (*20 - Automatic Reset at Startup*)
		SelectSTO1channel : USINT; (*21 - Channel selection for One Channel STO (STO1)*)
		UseRampMonitoringSS1 : USINT; (*22 - Rampmonitoring for SS1*)
		UseRampMonitoringSS2 : USINT; (*23 - Rampmonitoring for SS2*)
		UseRampMonitoringSLS : USINT; (*24 - Rampmonitoring for SLS*)
		UseEarlyLimitMon : USINT; (*25 - Early Limit Monitoring*)
		UseSMP : USINT; (*26 - Safe Maximum Position*)
		UseEncPosMon : USINT; (*27 - Encoder Position monitoring*)
		UseEncSpeedMon : USINT; (*28 - Encoder Speed monitoring*)
		UseSetPosAliveTest : USINT; (*29 - Set postion alive testing*)
		FuncFailSafeMode : USINT; (*30 - Behaviour of Functional Fail Safe*)
		FuncFailSafeDelaySTO : DINT; (*31 - Delay for STO in Functional Fail Safe [�s]*)
		FuncFailSafeDelayBrk : DINT; (*32 - Delay time until the brake engages [�s]*)
		AccelerationLimPos : DINT; (*33 - Safe acceleration limit for SLA (units/s�) in positive direction*)
		DecelerationLimPos : DINT; (*34 - Safe deceleration limit for SLA (units/s�) in positive direction*)
		AccelerationLimNeg : DINT; (*35 - Safe acceleration limit for SLA (units/s�) in negative direction*)
		DecelerationLimNeg : DINT; (*36 - Safe deceleration limit for SLA (units/s�) in negative direction*)
		SpeedLimitSMS : DINT; (*37 - Maximum Speed*)
		SpeedLimitSLS1 : DINT; (*38 - Safe Speedlimit 1 for SLS*)
		SpeedLimitSLS2 : DINT; (*39 - Safe Speedlimit 2 for SLS*)
		SpeedLimitSLS3 : DINT; (*40 - Safe Speedlimit 3 for SLS*)
		SpeedLimitSLS4 : DINT; (*41 - Safe Speedlimit 4 for SLS*)
		PosLimitMinSMP : DINT; (*42 - Safe Lower Position Limit for SMP (units)*)
		PosLimitMaxSMP : DINT; (*43 - Safe Upper Position Limit for SMP (units)*)
		PosLimitMinSLP : DINT; (*44 - Safe Lower Position Limit for SLP (units)*)
		PosLimitMaxSLP : DINT; (*45 - Safe Upper Position Limit for SLP (units)*)
		SpeedTolerance : DINT; (*46 - Speed Tolerance (units/s)*)
		PositionTolerance : DINT; (*47 - Position Tolerance (units)*)
		SliPositionWindow : DINT; (*48 - Safe Increments (units)*)
		SliToffDelay : DINT; (*49 - SLI Off Delay (�s)*)
		RampMonTimeSS1 : DINT; (*50 - Ramp Monitoring Time for SS1*)
		RampMonTimeSS2 : DINT; (*51 - Ramp Monitoring Time for SS2*)
		RampMonTimeSLS1 : DINT; (*52 - Ramp Monitoring Time for SLS1*)
		RampMonTimeSLS2 : DINT; (*53 - Ramp Monitoring Time for SLS2*)
		RampMonTimeSLS3 : DINT; (*54 - Ramp Monitoring Time for SLS3*)
		RampMonTimeSLS4 : DINT; (*55 - Ramp Monitoring Time for SLS4*)
		DelayRampMonitoring : DINT; (*56 - Delay time to start ramp monitoring (�s)*)
		DelaySDI : DINT; (*57 - Delay time to start SDI (�s)*)
		DelaySBC : DINT; (*58 - Delay time to start SBC (�s)*)
		DelaySLP : DINT; (*59 - Delay time to start SLP (�s)*)
		DelaySBT : DINT; (*60 - Delay time to start SBT (us)*)
		DelaySLA : DINT; (*61 - Delay time to start SLA (us)*)
		EarlyLimitMonTime : DINT; (*62 - Early Limit Monitoring time (�s)*)
		EncMonitoringPosTol : DINT; (*63 - Encoder Monitoring Position Tolerance (units)*)
		EncMonitoringSpeedTol : DINT; (*64 - Encoder Monitoring Speed Tolerance (units/s)*)
		SbtInterval : DINT; (*65 - Safe Brake Test interval (s)*)
		SbtThreshold : DINT; (*66 - Safe Brake Test threshold (uA)*)
		SbtExternalLoad : DINT; (*67 - Safe Brake Test external load (uA)*)
		SbtDuration : DINT; (*68 - Safe Brake Test maximum torque duration (us)*)
		SbtPositionTolerance : DINT; (*69 - Safe Brake Test position tolerance (units)*)
	END_STRUCT;
	SMC_SinCos_R19_OptsIndex_enum : 
		( (*Parameter index for SafeMOTION SinCos Module, Safety Release 1.9*)
		S19_ENCODER_TYPE := 0, (*Strcuture index of "EncoderType" in SMC_SinCos_R19_Opts_typ*)
		S19_ALIGNMENT_BYTE_0 := 1, (*Strcuture index of "AlignmentByte0" in SMC_SinCos_R19_Opts_typ*)
		S19_ALIGNMENT_BYTE_1 := 2, (*Strcuture index of "AlignmentByte1" in SMC_SinCos_R19_Opts_typ*)
		S19_ALIGNMENT_BYTE_2 := 3, (*Strcuture index of "AlignmentByte2" in SMC_SinCos_R19_Opts_typ*)
		S19_NR_OF_SIGNAL_PERIODS := 4, (*Strcuture index of NrOfSignalperiods in SMC_SinCos_R19_Opts_typ*)
		S19_SCALE_REVO := 5, (*Strcuture index of ScaleRevo in SMC_SinCos_R19_Opts_typ*)
		S19_SCALE_UNITS := 6, (*Strcuture index of "ScaleUnits" in SMC_SinCos_R19_Opts_typ*)
		S19_SCALE_DIRECTION := 7, (*Strcuture index of "ScaleDirection" in SMC_SinCos_R19_Opts_typ*)
		S19_SCALE_LENGTH := 8, (*Strcuture index of "ScaleLength" in SMC_SinCos_R19_Opts_typ*)
		S19_SCALE_NORMSPEEDMAX := 9, (*Strcuture index of "ScaleNormSpeedMax" in SMC_SinCos_R19_Opts_typ*)
		S19_ACCELERATION_MAX := 10, (*Strcuture index of "AccelerationMax" in SMC_SinCos_R19_Opts_typ*)
		S19_HOMING_POS := 11, (*Strcuture index of "HomingPos" in SMC_SinCos_R19_Opts_typ*)
		S19_HOMING_MAX_SPEED := 12, (*Strcuture index of "HomingMaxSpeed" in SMC_SinCos_R19_Opts_typ*)
		S19_HOMING_T_MON := 13, (*Strcuture index of "HomingTMon" in SMC_SinCos_R19_Opts_typ*)
		S19_HOMING_MODE := 14, (*Strcuture index of "HomingMode" in SMC_SinCos_R19_Opts_typ*)
		S19_HOMING_REFSWEDGE := 15, (*Strcuture index of "HomingRefSwEdge" in SMC_SinCos_R19_Opts_typ*)
		S19_HOMING_TRIGGER_DIR := 16, (*Strcuture index of "HomingTriggerDir" in SMC_SinCos_R19_Opts_typ*)
		S19_ALIGNMENT_BYTE_3 := 17, (*Strcuture index of "AlignmentByte3" in SMC_SinCos_R19_Opts_typ*)
		S19_DECELERATION_RAMP := 18, (*Strcuture index of "DecelerationRamp" in SMC_SinCos_R19_Opts_typ*)
		S19_USE_SMS := 19, (*Strcuture index of "UseSMS" in SMC_SinCos_R19_Opts_typ*)
		S19_USE_AUTO_RESET_AT_STARTUP := 20, (*Strcuture index of "UseAutoResetAtStartup" in SMC_SinCos_R19_Opts_typ*)
		S19_SELECT_STO1_CHANNEL := 21, (*Strcuture index of "SelectSTO1channel" in SMC_SinCos_R19_Opts_typ*)
		S19_USE_RAMPMONITORING_SS1 := 22, (*Strcuture index of "UseRampMonitoringSS1" in SMC_SinCos_R19_Opts_typ*)
		S19_USE_RAMPMONITORING_SS2 := 23, (*Strcuture index of "UseRampMonitoringSS2" in SMC_SinCos_R19_Opts_typ*)
		S19_USE_RAMPMONITORING_SLS := 24, (*Strcuture index of "UseRampMonitoringSLS" in SMC_SinCos_R19_Opts_typ*)
		S19_USE_EARLY_LIMIT_MON := 25, (*Strcuture index of "UseEarlyLimitMon" in SMC_SinCos_R19_Opts_typ*)
		S19_USE_SMP := 26, (*Strcuture index of "UseSMP" in SMC_SinCos_R19_Opts_typ*)
		S19_USE_ENC_POS_MON := 27, (*Strcuture index of "UseEncPosMon" in SMC_SinCos_R19_Opts_typ*)
		S19_USE_ENC_SPEED_MON := 28, (*Strcuture index of "UseEncSpeedMon" in SMC_SinCos_R19_Opts_typ*)
		S19_USE_SET_POS_ALIVE_TEST := 29, (*Strcuture index of "UseSetPosAliveTest" in SMC_SinCos_R19_Opts_typ*)
		S19_FUNC_FAIL_SAFE_MODE := 30, (*Strcuture index of "FuncFailSafeMode" in SMC_SinCos_R19_Opts_typ*)
		S19_FUNC_FAIL_SAFE_DELAY_STO := 31, (*Strcuture index of "FuncFailSafeDelaySTO" in SMC_SinCos_R19_Opts_typ*)
		S19_FUNC_FAIL_SAFE_DELAY_BRK := 32, (*Strcuture index of "FuncFailSafeDelayBrk" in SMC_SinCos_R19_Opts_typ*)
		S19_ACCELERATION_LIM_POS := 33, (*Strcuture index of "AccelerationLimPos" in SMC_SinCos_R19_Opts_typ*)
		S19_DECELERATION_LIM_POS := 34, (*Strcuture index of "DecelerationLimPos" in SMC_SinCos_R19_Opts_typ*)
		S19_ACCELERATION_LIM_NEG := 35, (*Strcuture index of "AccelerationLimNeg" in SMC_SinCos_R19_Opts_typ*)
		S19_DECELERATION_LIM_NEG := 36, (*Strcuture index of "DecelerationLimNeg" in SMC_SinCos_R19_Opts_typ*)
		S19_SPEED_LIMIT_SMS := 37, (*Strcuture index of "SpeedLimitSMS" in SMC_SinCos_R19_Opts_typ*)
		S19_SPEED_LIMIT_SLS1 := 38, (*Strcuture index of "SpeedLimitSLS1" in SMC_SinCos_R19_Opts_typ*)
		S19_SPEED_LIMIT_SLS2 := 39, (*Strcuture index of "SpeedLimitSLS2" in SMC_SinCos_R19_Opts_typ*)
		S19_SPEED_LIMIT_SLS3 := 40, (*Strcuture index of "SpeedLimitSLS3" in SMC_SinCos_R19_Opts_typ*)
		S19_SPEED_LIMIT_SLS4 := 41, (*Strcuture index of "SpeedLimitSLS4" in SMC_SinCos_R19_Opts_typ*)
		S19_POS_LIMIT_MIN_SMP := 42, (*Strcuture index of "PosLimitMinSMP" in SMC_SinCos_R19_Opts_typ*)
		S19_POS_LIMIT_MAX_SMP := 43, (*Strcuture index of "PosLimitMaxSMP" in SMC_SinCos_R19_Opts_typ*)
		S19_POS_LIMIT_MIN_SLP := 44, (*Strcuture index of "PosLimitMinSLP" in SMC_SinCos_R19_Opts_typ*)
		S19_POS_LIMIT_MAX_SLP := 45, (*Strcuture index of "PosLimitMaxSLP" in SMC_SinCos_R19_Opts_typ*)
		S19_SPEED_TOLERANCE := 46, (*Strcuture index of "SpeedTolerance" in SMC_SinCos_R19_Opts_typ*)
		S19_POSITION_TOLERANCE := 47, (*Strcuture index of "PositionTolerance" in SMC_SinCos_R19_Opts_typ*)
		S19_SLI_POSITION_WINDOW := 48, (*Strcuture index of "SliPositionWindow" in SMC_SinCos_R19_Opts_typ*)
		S19_SLI_T_OFF_DELAY := 49, (*Strcuture index of "SliToffDelay" in SMC_SinCos_R19_Opts_typ*)
		S19_RAMP_MON_TIME_SS1 := 50, (*Strcuture index of "RampMonTimeSS1" in SMC_SinCos_R19_Opts_typ*)
		S19_RAMP_MON_TIME_SS2 := 51, (*Strcuture index of "RampMonTimeSS2" in SMC_SinCos_R19_Opts_typ*)
		S19_RAMP_MON_TIME_SLS1 := 52, (*Strcuture index of "RampMonTimeSLS1" in SMC_SinCos_R19_Opts_typ*)
		S19_RAMP_MON_TIME_SLS2 := 53, (*Strcuture index of "RampMonTimeSLS2" in SMC_SinCos_R19_Opts_typ*)
		S19_RAMP_MON_TIME_SLS3 := 54, (*Strcuture index of "RampMonTimeSLS3" in SMC_SinCos_R19_Opts_typ*)
		S19_RAMP_MON_TIME_SLS4 := 55, (*Strcuture index of "RampMonTimeSLS4" in SMC_SinCos_R19_Opts_typ*)
		S19_DELAY_RAMP_MONITORING := 56, (*Strcuture index of "DelayRampMonitoring" in SMC_SinCos_R19_Opts_typ*)
		S19_DELAY_SDI := 57, (*Strcuture index of "DelaySDI" in SMC_SinCos_R19_Opts_typ*)
		S19_DELAY_SBC := 58, (*Strcuture index of "DelaySBC" in SMC_SinCos_R19_Opts_typ*)
		S19_DELAY_SLP := 59, (*Strcuture index of "DelaySLP" in SMC_SinCos_R19_Opts_typ*)
		S19_DELAY_SBT := 60, (*Strcuture index of "DelaySBT" in SMC_SinCos_R19_Opts_typ*)
		S19_DELAY_SLA := 61, (*Strcuture index of "DelaySLA" in SMC_SinCos_R19_Opts_typ*)
		S19_EARLY_LIMIT_MON_TIME := 62, (*Strcuture index of "EarlyLimitMonTime" in SMC_SinCos_R19_Opts_typ*)
		S19_ENC_MONITORING_POS_TOL := 63, (*Strcuture index of "EncMonitoringPosTol" in SMC_SinCos_R19_Opts_typ*)
		S19_ENC_MONITORING_SPEED_TOL := 64, (*Strcuture index of "EncMonitoringSpeedTol" in SMC_SinCos_R19_Opts_typ*)
		S19_SBT_INTERVAL := 65, (*Strcuture index of "SbtInterval" in SMC_SinCos_R19_Opts_typ*)
		S19_SBT_THRESHOLD := 66, (*Strcuture index of "SbtInterval" in SMC_SinCos_R19_Opts_typ*)
		S19_SBT_EXTERNAL_LOAD := 67, (*Strcuture index of "SbtExternalLoad" in SMC_SinCos_R19_Opts_typ*)
		S19_SBT_DURATION := 68, (*Strcuture index of "SbtDuration" in SMC_SinCos_R19_Opts_typ*)
		S19_SBT_POSITION_TOLERANCE := 69 (*Strcuture index of "SbtPositionTolerance" in SMC_SinCos_R19_Opts_typ*)
		);
END_TYPE

(*Parameter structure and enumeration constants for EnDat2.2 R1.9*)

TYPE
	SMC_EnDat22_R19_Opts_typ : 	STRUCT  (*Additional parameter structure for SafeMOTION EnDat22 Module, Safety Release 1.9*)
		EnableBits : ARRAY[0..63]OF USINT; (*64 bytes which contain the enable bits*)
		StructInfoAxisTypeID : UINT := 1; (*Axis type id of the EnDat22 SafeMOTION*)
		StructInfoSize : UINT := 196; (*Size of the safe machine options structure without header, enable bits and info structure*)
		StructInfoVersion : UDINT := 4; (*Version number of this structure*)
		EncoderType : USINT; (*0 - Encoder type *)
		AlignmentByte0 : USINT; (*1 - Alignement placeholder. Do not use!!. Reserved for future use*)
		AlignmentByte1 : USINT; (*2 - Alignement placeholder. Do not use!!. Reserved for future use*)
		AlignmentByte2 : USINT; (*3 - Alignement placeholder. Do not use!!. Reserved for future use*)
		ScaleRevo : DINT; (*4 - Count of physical reference system*)
		ScaleUnits : DINT; (*5 - Units per count of physical reference system [units]*)
		ScaleDirection : DINT; (*6 - Counting direction*)
		ScaleLength : DINT; (*7 - ScaleLength*)
		ScaleNormSpeedMax : DINT; (*8 - Maximum speed to normalize the speed range [units/s]*)
		AccelerationMax : DINT; (*9 - Maximum acceleration (rad/s� or mm/s�)*)
		HomingPos : DINT; (*10 - Home Position or home Offset (units)*)
		HomingMaxSpeed : DINT; (*11 - Max. trigger speed (units/s)*)
		HomingTMon : DINT; (*12 - Homing Monitoring Time (�s) *)
		HomingMode : USINT; (*13 - Homing Mode*)
		HomingRefSwEdge : USINT; (*14 - Edge of reference switch*)
		HomingTriggerDir : USINT; (*15 - Trigger direction*)
		HomingRefPulse : USINT; (*16 - Reference pulse*)
		HomingRemanentSafePosition : USINT; (*17 - Remanent safe position*)
		HomingRefPBlock : USINT; (*18 - Blocking distance (% encoder reference system)*)
		AlignmentByte3 : USINT; (*19 - Alignement placeholder. Do not use!!. Reserved for future use*)
		AlignmentByte4 : USINT; (*20 - Alignement placeholder. Do not use!!. Reserved for future use*)
		DecelerationRamp : DINT; (*21 - Deceleration Ramp [units/s�]*)
		UseSMS : USINT; (*22 - Safe Maximum Speed*)
		UseAutoResetAtStartup : USINT; (*23 - Automatic Reset at Startup*)
		SelectSTO1channel : USINT; (*24 - Channel selection for One Channel STO (STO1)*)
		UseRampMonitoringSS1 : USINT; (*25 - Rampmonitoring for SS1*)
		UseRampMonitoringSS2 : USINT; (*26 - Rampmonitoring for SS2*)
		UseRampMonitoringSLS : USINT; (*27 - Rampmonitoring for SLS*)
		UseEarlyLimitMon : USINT; (*28 - Early Limit Monitoring*)
		UseSMP : USINT; (*29 - Safe Maximum Position*)
		UseEncPosMon : USINT; (*30 - Encoder Position monitoring*)
		UseEncSpeedMon : USINT; (*31 - Encoder Speed monitoring*)
		UseSetPosAliveTest : USINT; (*32 - Set postion alive testing*)
		FuncFailSafeMode : USINT; (*33 - Behaviour of Functional Fail Safe*)
		FuncFailSafeDelaySTO : DINT; (*34 - Delay for STO in Functional Fail Safe [�s]*)
		FuncFailSafeDelayBrk : DINT; (*35 - Delay time until the brake engages [�s]*)
		AccelerationLimPos : DINT; (*36 - Safe acceleration limit for SLA (units/s�) in pos. direction*)
		DecelerationLimPos : DINT; (*37 - Safe deceleration limit for SLA (units/s�) in pos. direction*)
		AccelerationLimNeg : DINT; (*38 - Safe acceleration limit for SLA (units/s�) in neg. direction*)
		DecelerationLimNeg : DINT; (*39 - Safe deceleration limit for SLA (units/s�) in neg. direction*)
		SpeedLimitSMS : DINT; (*40 - Maximum Speed*)
		SpeedLimitSLS1 : DINT; (*41 - Safe Speedlimit 1 for SLS*)
		SpeedLimitSLS2 : DINT; (*42 - Safe Speedlimit 2 for SLS*)
		SpeedLimitSLS3 : DINT; (*43 - Safe Speedlimit 3 for SLS*)
		SpeedLimitSLS4 : DINT; (*44 - Safe Speedlimit 4 for SLS*)
		PosLimitMinSMP : DINT; (*45 - Safe Lower Position Limit for SMP (units)*)
		PosLimitMaxSMP : DINT; (*46 - Safe Upper Position Limit for SMP (units)*)
		PosLimitMinSLP : DINT; (*47 - Safe Lower Position Limit for SLP (units)*)
		PosLimitMaxSLP : DINT; (*48 - Safe Upper Position Limit for SLP (units)*)
		SpeedTolerance : DINT; (*49 - Speed Tolerance (units/s)*)
		PositionTolerance : DINT; (*50 - Position Tolerance (units)*)
		SliPositionWindow : DINT; (*51 - Safe Increments (units)*)
		SliToffDelay : DINT; (*52 - SLI Off Delay (�s)*)
		RampMonTimeSS1 : DINT; (*53 - Ramp Monitoring Time for SS1*)
		RampMonTimeSS2 : DINT; (*54 - Ramp Monitoring Time for SS2*)
		RampMonTimeSLS1 : DINT; (*55 - Ramp Monitoring Time for SLS1*)
		RampMonTimeSLS2 : DINT; (*56 - Ramp Monitoring Time for SLS2*)
		RampMonTimeSLS3 : DINT; (*57 - Ramp Monitoring Time for SLS3*)
		RampMonTimeSLS4 : DINT; (*58 - Ramp Monitoring Time for SLS4*)
		DelayRampMonitoring : DINT; (*59 - Delay time to start ramp monitoring (�s)*)
		DelaySDI : DINT; (*60 - Delay time to start SDI (�s)*)
		DelaySBC : DINT; (*61 - Delay time to start SBC (�s)*)
		DelaySLP : DINT; (*62 - Delay time to start SLP (�s)*)
		DelaySLA : DINT; (*63 - Delay time to start SLA (us)*)
		EarlyLimitMonTime : DINT; (*64 - Early Limit Monitoring time (�s)*)
		EncMonitoringPosTol : DINT; (*65 - Encoder Monitoring Position Tolerance (units)*)
		EncMonitoringSpeedTol : DINT; (*66 - Encoder Monitoring Speed Tolerance (units/s)*)
	END_STRUCT;
	SMC_EnDat22_R19_OptsIndex_enum : 
		( (*Parameter index for SafeMOTION EnDat22 Module, Safety Release 1.9*)
		E19_ENCODER_TYPE := 0, (*Strcuture index of "EncoderType" in SMC_EnDat22_R19_Opts_typ*)
		E19_ALIGNMENT_BYTE_0 := 1, (*Strcuture index of "AlignmentByte0" in SMC_EnDat22_R19_Opts_typ*)
		E19_ALIGNMENT_BYTE_1 := 2, (*Strcuture index of "AlignmentByte1" in SMC_EnDat22_R19_Opts_typ*)
		E19_ALIGNMENT_BYTE_2 := 3, (*Strcuture index of "AlignmentByte2" in SMC_EnDat22_R19_Opts_typ*)
		E19_SCALE_REVO := 4, (*Strcuture index of "ScaleRevo" in SMC_EnDat22_R19_Opts_typ*)
		E19_SCALE_UNITS := 5, (*Strcuture index of "ScaleUnits" in SMC_EnDat22_R19_Opts_typ*)
		E19_SCALE_DIRECTION := 6, (*Strcuture index of "ScaleDirection" in SMC_EnDat22_R19_Opts_typ*)
		E19_SCALE_LENGTH := 7, (*Strcuture index of "ScaleLength" in SMC_EnDat22_R19_Opts_typ*)
		E19_SCALE_NORMSPEEDMAX := 8, (*Strcuture index of "ScaleNormSpeedMax" in SMC_EnDat22_R19_Opts_typ*)
		E19_ACCELERATION_MAX := 9, (*Strcuture index of "AccelerationMax" in SMC_EnDat22_R19_Opts_typ*)
		E19_HOMING_POS := 10, (*Strcuture index of "HomingPos" in SMC_EnDat22_R19_Opts_typ*)
		E19_HOMING_MAX_SPEED := 11, (*Strcuture index of "HomingMaxSpeed" in SMC_EnDat22_R19_Opts_typ*)
		E19_HOMING_T_MON := 12, (*Strcuture index of "HomingTMon" in SMC_EnDat22_R19_Opts_typ*)
		E19_HOMING_MODE := 13, (*Strcuture index of "HomingMode" in SMC_EnDat22_R19_Opts_typ*)
		E19_HOMING_REFSWEDGE := 14, (*Strcuture index of "HomingRefSwEdge" in SMC_EnDat22_R19_Opts_typ*)
		E19_HOMING_TRIGGER_DIR := 15, (*Strcuture index of "HomingTriggerDir" in SMC_EnDat22_R19_Opts_typ*)
		E19_HOMING_REF_PULSE := 16, (*Strcuture index of "HomingRefPulse" in SMC_EnDat22_R19_Opts_typ*)
		E19_HOMING_REMANENT_SAFE_POS := 17, (*Strcuture index of "HomingRemanentSafePosition" in SMC_EnDat22_R19_Opts_typ*)
		E19_HOMING_REF_P_BLOCK := 18, (*Strcuture index of "HomingRefPBlock" in SMC_EnDat22_R19_Opts_typ*)
		E19_ALIGNMENT_BYTE_3 := 19, (*Strcuture index of "AlignmentByte3" in SMC_EnDat22_R19_Opts_typ*)
		E19_ALIGNMENT_BYTE_4 := 20, (*Strcuture index of "AlignmentByte4" in SMC_EnDat22_R19_Opts_typ*)
		E19_DECELERATION_RAMP := 21, (*Strcuture index of "DecelerationRamp" in SMC_EnDat22_R19_Opts_typ*)
		E19_USE_SMS := 22, (*Strcuture index of "UseSMS" in SMC_EnDat22_R19_Opts_typ*)
		E19_USE_AUTO_RESET_AT_STARTUP := 23, (*Strcuture index of "UseAutoResetAtStartup" in SMC_EnDat22_R19_Opts_typ*)
		E19_SELECT_STO1_CHANNEL := 24, (*Strcuture index of "SelectSTO1channel" in SMC_EnDat22_R19_Opts_typ*)
		E19_USE_RAMPMONITORING_SS1 := 25, (*Strcuture index of "UseRampMonitoringSS1" in SMC_EnDat22_R19_Opts_typ*)
		E19_USE_RAMPMONITORING_SS2 := 26, (*Strcuture index of "UseRampMonitoringSS2" in SMC_EnDat22_R19_Opts_typ*)
		E19_USE_RAMPMONITORING_SLS := 27, (*Strcuture index of "UseRampMonitoringSLS" in SMC_EnDat22_R19_Opts_typ*)
		E19_USE_EARLY_LIMIT_MON := 28, (*Strcuture index of "UseEarlyLimitMon" in SMC_EnDat22_R19_Opts_typ*)
		E19_USE_SMP := 29, (*Strcuture index of "UseSMP" in SMC_EnDat22_R19_Opts_typ*)
		E19_USE_ENC_POS_MON := 30, (*Strcuture index of "UseEncPosMon" in SMC_EnDat22_R19_Opts_typ*)
		E19_USE_ENC_SPEED_MON := 31, (*Strcuture index of "UseEncSpeedMon" in SMC_EnDat22_R19_Opts_typ*)
		E19_USE_SET_POS_ALIVE_TEST := 32, (*Strcuture index of "UseSetPosAliveTest" in SMC_EnDat22_R19_Opts_typ*)
		E19_FUNC_FAIL_SAFE_MODE := 33, (*Strcuture index of "FuncFailSafeMode" in SMC_EnDat22_R19_Opts_typ*)
		E19_FUNC_FAIL_SAFE_DELAY_STO := 34, (*Strcuture index of "FuncFailSafeDelaySTO" in SMC_EnDat22_R19_Opts_typ*)
		E19_FUNC_FAIL_SAFE_DELAY_BRK := 35, (*Strcuture index of "FuncFailSafeDelayBrk" in SMC_EnDat22_R19_Opts_typ*)
		E19_ACCELERATION_LIM_POS := 36, (*Strcuture index of "AccelerationLimPos" in SMC_EnDat22_R19_Opts_typ*)
		E19_DECELERATION_LIM_POS := 37, (*Strcuture index of "DecelerationLimPos" in SMC_EnDat22_R19_Opts_typ*)
		E19_ACCELERATION_LIM_NEG := 38, (*Strcuture index of "AccelerationLimNeg" in SMC_EnDat22_R19_Opts_typ*)
		E19_DECELERATION_LIM_NEG := 39, (*Strcuture index of "DecelerationLimNeg" in SMC_EnDat22_R19_Opts_typ*)
		E19_SPEED_LIMIT_SMS := 40, (*Strcuture index of "SpeedLimitSMS" in SMC_EnDat22_R19_Opts_typ*)
		E19_SPEED_LIMIT_SLS1 := 41, (*Strcuture index of "SpeedLimitSLS1" in SMC_EnDat22_R19_Opts_typ*)
		E19_SPEED_LIMIT_SLS2 := 42, (*Strcuture index of "SpeedLimitSLS2" in SMC_EnDat22_R19_Opts_typ*)
		E19_SPEED_LIMIT_SLS3 := 43, (*Strcuture index of "SpeedLimitSLS3" in SMC_EnDat22_R19_Opts_typ*)
		E19_SPEED_LIMIT_SLS4 := 44, (*Strcuture index of "SpeedLimitSLS4" in SMC_EnDat22_R19_Opts_typ*)
		E19_POS_LIMIT_MIN_SMP := 45, (*Strcuture index of "PosLimitMinSMP" in SMC_EnDat22_R19_Opts_typ*)
		E19_POS_LIMIT_MAX_SMP := 46, (*Strcuture index of "PosLimitMaxSMP" in SMC_EnDat22_R19_Opts_typ*)
		E19_POS_LIMIT_MIN_SLP := 47, (*Strcuture index of "PosLimitMinSLP" in SMC_EnDat22_R19_Opts_typ*)
		E19_POS_LIMIT_MAX_SLP := 48, (*Strcuture index of "PosLimitMaxSLP" in SMC_EnDat22_R19_Opts_typ*)
		E19_SPEED_TOLERANCE := 49, (*Strcuture index of "SpeedTolerance" in SMC_EnDat22_R19_Opts_typ*)
		E19_POSITION_TOLERANCE := 50, (*Strcuture index of "PositionTolerance" in SMC_EnDat22_R19_Opts_typ*)
		E19_SLI_POSITION_WINDOW := 51, (*Strcuture index of "SliPositionWindow" in SMC_EnDat22_R19_Opts_typ*)
		E19_SLI_T_OFF_DELAY := 52, (*Strcuture index of "SliToffDelay" in SMC_EnDat22_R19_Opts_typ*)
		E19_RAMP_MON_TIME_SS1 := 53, (*Strcuture index of "RampMonTimeSS1" in SMC_EnDat22_R19_Opts_typ*)
		E19_RAMP_MON_TIME_SS2 := 54, (*Strcuture index of "RampMonTimeSS2" in SMC_EnDat22_R19_Opts_typ*)
		E19_RAMP_MON_TIME_SLS1 := 55, (*Strcuture index of "RampMonTimeSLS1" in SMC_EnDat22_R19_Opts_typ*)
		E19_RAMP_MON_TIME_SLS2 := 56, (*Strcuture index of "RampMonTimeSLS2" in SMC_EnDat22_R19_Opts_typ*)
		E19_RAMP_MON_TIME_SLS3 := 57, (*Strcuture index of "RampMonTimeSLS3" in SMC_EnDat22_R19_Opts_typ*)
		E19_RAMP_MON_TIME_SLS4 := 58, (*Strcuture index of "RampMonTimeSLS4" in SMC_EnDat22_R19_Opts_typ*)
		E19_DELAY_RAMP_MONITORING := 59, (*Strcuture index of "DelayRampMonitoring" in SMC_EnDat22_R19_Opts_typ*)
		E19_DELAY_SDI := 60, (*Strcuture index of "DelaySDI" in SMC_EnDat22_R19_Opts_typ*)
		E19_DELAY_SBC := 61, (*Strcuture index of "DelaySBC" in SMC_EnDat22_R19_Opts_typ*)
		E19_DELAY_SLP := 62, (*Strcuture index of "DelaySLP" in SMC_EnDat22_R19_Opts_typ*)
		E19_DELAY_SLA := 63, (*Strcuture index of "DelaySLA" in SMC_EnDat22_R19_Opts_typ*)
		E19_EARLY_LIMIT_MON_TIME := 64, (*Strcuture index of "EarlyLimitMonTime" in SMC_EnDat22_R19_Opts_typ*)
		E19_ENC_MONITORING_POS_TOL := 65, (*Strcuture index of "EncMonitoringPosTol" in SMC_EnDat22_R19_Opts_typ*)
		E19_ENC_MONITORING_SPEED_TOL := 66 (*Strcuture index of "EncMonitoringSpeedTol" in SMC_EnDat22_R19_Opts_typ*)
		);
END_TYPE
