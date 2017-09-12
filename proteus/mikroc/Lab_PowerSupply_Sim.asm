
_main:

;Lab_PowerSupply_Sim.c,1 :: 		void main() {
;Lab_PowerSupply_Sim.c,2 :: 		TRISC = 0x00;
	CLRF       TRISC+0
;Lab_PowerSupply_Sim.c,3 :: 		LATC = 0x00;
	CLRF       LATC+0
;Lab_PowerSupply_Sim.c,4 :: 		CCP1SEL_bit = 0;
	BCF        CCP1SEL_bit+0, BitPos(CCP1SEL_bit+0)
;Lab_PowerSupply_Sim.c,6 :: 		PWM1_Init(125000);
	BCF        T2CON+0, 0
	BCF        T2CON+0, 1
	MOVLW      31
	MOVWF      PR2+0
	CALL       _PWM1_Init+0
;Lab_PowerSupply_Sim.c,7 :: 		PWM1_Set_Duty(25);
	MOVLW      25
	MOVWF      FARG_PWM1_Set_Duty_new_duty+0
	CALL       _PWM1_Set_Duty+0
;Lab_PowerSupply_Sim.c,8 :: 		PWM1_Start();
	CALL       _PWM1_Start+0
;Lab_PowerSupply_Sim.c,10 :: 		while (1)
L_main0:
;Lab_PowerSupply_Sim.c,12 :: 		Delay_ms(10);
	MOVLW      52
	MOVWF      R12
	MOVLW      241
	MOVWF      R13
L_main2:
	DECFSZ     R13, 1
	GOTO       L_main2
	DECFSZ     R12, 1
	GOTO       L_main2
	NOP
	NOP
;Lab_PowerSupply_Sim.c,13 :: 		}
	GOTO       L_main0
;Lab_PowerSupply_Sim.c,14 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
