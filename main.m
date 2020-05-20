 
% Finding correlation analysis of an image 
% -------------------------------------------------------------------------------------------------------------------
% Note: If you are using my code for your system or project, you should always cite my paper as a reference. K C.Jithin, SyamSankar, 
% "Colour image encryption algorithm combining Arnold map, DNA sequence operation, and a Mandelbrot set",
% Journal of Information Security and Applications, Elsevier, Volume 50, February 2020, DOI: https://doi.org/10.1016/j.jisa.2019.102428
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

