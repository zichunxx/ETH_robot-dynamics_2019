function g = g_fun(in1)
%G_FUN
%    G = G_FUN(IN1)

%    This function was generated by the Symbolic Math Toolbox version 8.3.
%    06-Nov-2019 10:04:10

q1 = in1(1,:);
q2 = in1(2,:);
q3 = in1(3,:);
t2 = q1+q2;
t3 = cos(t2);
t4 = q3+t2;
t5 = sin(t2);
t6 = cos(t4);
t8 = t3.*5.5794375;
t9 = t5.*5.1870375;
t7 = t6.*1.839375;
t10 = -t9;
g = [t7+t8+t10+cos(q1).*2.427975e+1;t7+t8+t10;t7];