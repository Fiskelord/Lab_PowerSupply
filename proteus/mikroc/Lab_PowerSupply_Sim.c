void main() {
     TRISC = 0x00;
     LATC = 0x00;
     CCP1SEL_bit = 0;
     
     PWM1_Init(125000);
     PWM1_Set_Duty(25);
     PWM1_Start();
     
     while (1)
     {
          Delay_ms(10);
     }
}