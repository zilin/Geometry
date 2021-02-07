 /* Geogebra to Asymptote conversion, documentation at artofproblemsolving.com/Wiki go to User:Azjps/geogebra */
import graph; size(6.cm); 
real labelscalefactor = 0.5; /* changes label-to-point distance */
pen dps = linewidth(0.7) + fontsize(10); defaultpen(dps); /* default pen style */ 
pen dotstyle = black; /* point style */ 
real xmin = -3., xmax = 3., ymin = -3., ymax = 3.;  /* image dimensions */

 /* draw figures */
draw((-2.52843622753421,-1.9661210101203501)--(-0.8331105346359746,1.8868919282847216), linewidth(0.8)); 
draw((-0.8331105346359746,1.8868919282847216)--(2.660287862851298,-1.9661210101203501), linewidth(0.8)); 
draw((-2.52843622753421,-1.9661210101203501)--(2.660287862851298,-1.9661210101203501), linewidth(0.8)); 
draw((-0.8331105346359746,1.8868919282847216)--(-0.13767336446217993,-1.9661210101203501), linewidth(0.8)); 
 /* dots and labels */
dot((-2.52843622753421,-1.9661210101203501),linewidth(1.pt) + dotstyle); 
label("$B$", (-2.913737521374718,-2.3000487981154563), NE * labelscalefactor); 
dot((2.660287862851298,-1.9661210101203501),linewidth(1.pt) + dotstyle); 
label("$C$", (2.660287862851298,-2.4541693156516593), NE * labelscalefactor); 
dot((-0.8331105346359746,1.8868919282847216),linewidth(1.pt) + dotstyle); 
label("$A$", (-0.7303635229451725,1.9382654341301226), NE * labelscalefactor); 
dot((-0.13767336446217993,-1.9661210101203501),linewidth(1.pt) + dotstyle); 
label("$D$", (-0.2680019703365629,-2.4541693156516593), NE * labelscalefactor); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 
 /* end of picture */