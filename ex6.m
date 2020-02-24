clear all;
x=rand(100,100);
for i=1:1:size(x,1)
    for j=1:1:size(x,2)
        if(x(i,j)>=0.5)
           x(i,j)=1;
        else
            x(i,j)=0;
        end
    end
end
disp(x)