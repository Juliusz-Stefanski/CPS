x=rand(1,100);
for i=1:1:size(x,2)
    if(x(1,i)>=0.5)
       x(i)=1 ;
    else
        x(i)=0;
    end
end
disp(x)