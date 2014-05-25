function y = fabnum( x)
if(x==0 || x==1)
    y=1
else
   y=fabnum(x-2)+fabnum(x-1)
end

