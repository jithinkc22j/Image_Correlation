 
% Finding correlation analysis of an image 
% -------------------------------------------------------------------------------------------------------------------
% Note: If you are using my code for your system or project, you should always cite my paper as a reference. 
web('https://docs.google.com/document/d/1AbCxFoUhdOCppM8novgCdOv0F9mqYe7HlBU7yX7Svx0/edit?usp=sharing')
web('published_work.html')
%----------------------------------------------------------------------------------------------------------------------

% Note: The correlation values are hold on 3 sec so you must note it down
%       fast.(by using pause(4) function)
%------------------------------------------------

 % Demo: 
  % a=imread('image.png');
  % b=imread('cipherimage.png');

%----------------------------------------------------
 % Enter your plain image name here
 
   a=imread(' ');
  
%---------------------------------------
   disp('Correlation analysis of plain image:');
   c='Plain Image';
   corr(a,c);% Calling Correlation fucntion 
  
%----------------------------------------
   % Enter your cipher image name here
   
   b=imread(' ');
%----------------------------------------
   disp('Correlation of cipher image:'); 
   c='Cipher Image';
   corr(b,c);% Calling Correlation fucntion
  
%----------------------------------------

