 
% Finding correlation analysis of an image 
% ----------------------------------------------

function corr(a,b)

% Decompose in to R,G,B
%---------------------------------------
 
 R=a(:,:,1); 
 
 G=a(:,:,2);
 
 B=a(:,:,3);
  
%---------------------------------------
% Finding the correlation of adjacent pixels-------------Red  
%----------------------------------------
A=double(R);

% Horizontal
x1 = A(:,1:end-1);  
y1 = A(:,2:end);
fprintf(sprintf('%s Red:',b));
horizontal_values=cor_value(x1,y1)

pause(4);
% Vertical
x2 = A(1:end-1,:);  
y2 = A(2:end,:);    
fprintf(sprintf('%s Red:',b));
vertical_vlaues=cor_value(x2,y2)
pause(4);

% Diagonal,
x3 = A(1:end-1,1:end-1);  
y3 = A(2:end,2:end);     
fprintf(sprintf('%s Red:',b));
Diagonal_values=cor_value(x3,y3)
%----------------------------------------
pause(4);
%----------------------------------------
% Correlation Figures
figure;
 plot(1,1),cor_figure(x1,y1,1),title(sprintf('%s Horizontal Red',b));
 plot(1,1),cor_figure(x2,y2,1),title(sprintf('%s Vertical Red',b));
 plot(1,1),cor_figure(x3,y3,1),title(sprintf('%s Diagonal Red',b));
%----------------------------------------
pause(4);


%---------------------------------------
% Finding the correlation of adjacent pixels-------------Green 
%----------------------------------------
A=double(G);

% Horizontal
x1 = A(:,1:end-1);  
y1 = A(:,2:end);
fprintf(sprintf('%s Green:',b));
horizontal_values=cor_value(x1,y1)

pause(4);
% Vertical
x2 = A(1:end-1,:);  
y2 = A(2:end,:);    
fprintf(sprintf('%s Green:',b));
vertical_vlaues=cor_value(x2,y2)

pause(4);
% Diagonal,
x3 = A(1:end-1,1:end-1);  
y3 = A(2:end,2:end);     
fprintf(sprintf('%s Green:',b));
Diagonal_values=cor_value(x3,y3)
%----------------------------------------
pause(4);

%----------------------------------------
% Correlation Figures
figure;
plot(1,1),cor_figure(x1,y1,2),title(sprintf('%s Horizontal Green',b));
plot(1,1),cor_figure(x2,y2,2),title(sprintf('%s Vertical Green',b));
plot(1,1),cor_figure(x3,y3,2),title(sprintf('%s Diagonal Green',b));
%----------------------------------------
pause(4);

%---------------------------------------
% Finding the correlation of adjacent pixels-------------Blue 
%----------------------------------------
A=double(B);

% Horizontal
x1 = A(:,1:end-1);  
y1 = A(:,2:end);
fprintf(sprintf('%s Blue:',b));
horizontal_values=cor_value(x1,y1)
pause(4);
% Vertical
x2 = A(1:end-1,:);  
y2 = A(2:end,:);    
fprintf(sprintf('%s Blue:',b));
vertical_vlaues=cor_value(x2,y2)

pause(3);
% Diagonal,
x3 = A(1:end-1,1:end-1);  
y3 = A(2:end,2:end);  
fprintf(sprintf('%s Blue:',b));
Diagonal_values=cor_value(x3,y3)

%----------------------------------------
pause(3);
%----------------------------------------
% Correlation Figures
figure;
plot(1,1),cor_figure(x1,y1,3),title(sprintf('%s Horizontal Blue',b));
plot(1,1),cor_figure(x2,y2,3),title(sprintf('%s Vertical Blue',b));
plot(1,1),cor_figure(x3,y3,3),title(sprintf('%s Diagonal Blue',b));
%----------------------------------------
end
%----------------------------------------

