x=imread('flower.jpeg');
[p,q,r]=size(x);

for i=1:r
for j=1:p
for k=1:q
newx(2*j,2*k,i)=x(j,k,i);
end 
end
end

[m,n,s]=size(newx);
g=1;



            for f=1:p
                    while((2*g+2)<=2*q)

                        newx(2*f,2*g+1,1)=((newx(2*f,2*g,1)+newx((2*f),(2*g+2),1))/2);
                        g++;

                   endwhile
            g=1;
            end

z=1;
         for t=2:n
               while((2*z+2)<=m)

                        newx((2*z+1),t,1)=((newx(2*z,t,1)+newx((2*z+2),t,1))/2);
                        z++;

               endwhile
         z=1;
         end

g=1;



            for f=1:p
                    while((2*g+2)<=2*q)

                        newx(2*f,2*g+1,2)=((newx(2*f,2*g,2)+newx((2*f),(2*g+2),2))/2);
                        g++;

                   endwhile
            g=1;
            end

z=1;
         for t=2:n
               while((2*z+2)<=m)

                        newx((2*z+1),t,2)=((newx(2*z,t,2)+newx((2*z+2),t,2))/2);
                        z++;

               endwhile
         z=1;
         end

g=1;



            for f=1:p
                    while((2*g+2)<=2*q)

                        newx(2*f,2*g+1,3)=((newx(2*f,2*g,3)+newx((2*f),(2*g+2),3))/2);
                        g++;

                   endwhile
            g=1;
            end

z=1;
         for t=2:n
               while((2*z+2)<=m)

                        newx((2*z+1),t,3)=((newx(2*z,t,3)+newx((2*z+2),t,3))/2);
                        z++;

               endwhile
         z=1;
         end






