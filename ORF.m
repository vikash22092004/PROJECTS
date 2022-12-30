function z=ORF(a,b)  %FUNCTION CREATION
   
if a==1                 
    if b==1            
        z=1;
    elseif b==0
        z=1;
    else
        z=('Enter only binary,Restart the process manually');
    end
else
if a==0                      
    if b==1                  
        z=1;
    elseif b==0
        z=0;
    else
        z=('Enter only binary,Restart the process manually');
    end
else
    z=('Enter only binary,Restart the process manually');
end
end
end