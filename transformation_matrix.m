syms q_1 q_2 q_3 q_4 q_5 q_6
T1=[cos(q_1) -sin(q_1) 0 0;sin(q_1) cos(q_1) 0 0;0 0 1 0;0 0 0 1];
T2=[1 0 0 0; 0 1 0 0;0 0 1 675;0 0 0 1];
T3=[1 0 0 260;0 1 0 0;0 0 1 0;0 0 0 1];
T4=[1 0 0 0;0 0 1 0; 0 -1 0 0;0 0 0 1];
T_Link1=T1*T2*T3*T4;
T5=[cos(q_2) -sin(q_2) 0 0;sin(q_2) cos(q_2) 0 0;0 0 1 0;0 0 0 1];
T6=[1 0 0 680;0 1 0 0;0 0 1 0;0 0 0 1];
T_Link2=T5*T6;
T7=[cos(q_3-(pi/2)) -sin(q_3-(pi/2)) 0 0;sin(q_3-(pi/2)) cos(q_3-(pi/2)) 0 0;0 0 1 0;0 0 0 1];
T8=[1 0 0 35;0 1 0 0;0 0 1 0;0 0 0 1];
T9=[1 0 0 0;0 0 1 0;0 -1 0 0;0 0 0 1];
T_Link3=T7*T8*T9;
T10=[cos(q_4) -sin(q_4) 0 0;sin(q_4) cos(q_4) 0 0;0 0 1 0;0 0 0 1];
T11=[1 0 0 0; 0 1 0 0;0 0 1 670;0 0 0 1];
T12=[1 0 0 0;0 0 -1 0;0 1 0 0;0 0 0 1];
T_Link4=T10*T11*T12;
T13=[cos(q_5) -sin(q_5) 0 0;sin(q_5) cos(q_5) 0 0;0 0 1 0;0 0 0 1];
T14=[1 0 0 0;0 0 1 0;0 -1 0 0;0 0 0 1];
T_Link5=T13*T14;
T15=[cos(q_6) -sin(q_6) 0 0;sin(q_6) cos(q_6) 0 0;0 0 1 0;0 0 0 1];
T16=[1 0 0 0;0 1 0 0;0 0 1 115;0 0 0 1];
T_Link6=T15*T16;
T_Final=T1*T2*T3*T4*T5*T6*T7*T8*T9*T10*T11*T12*T13*T14*T15*T16;

disp(T_Link1);
disp(T_Link2);
disp(T_Link3);
disp(T_Link4);
disp(T_Link5);
disp(T_Link6);
