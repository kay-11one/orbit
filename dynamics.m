function dx=dynamics(t,x)
%tʱ��
%x���Ĺ�������ϵ��״̬
mu=3.986e5;
r=x(1:3);
v=x(4:6);
ar=norm(r);
dx=[v;-mu*r/ar^3];
end

