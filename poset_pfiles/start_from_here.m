% How to call the feature extractor... 
clear
% I suggest you use the 484 GoG's which includes the following schemes indc484=[484 630 671 875 949 1084 1176 1266 1573 2108 2432 59];
% Now suppose that you have the first scheme, i.e. 484
% first we prepare the scheme matrix. 
scheme_matrix=484*ones(40,1);
% Feature extraction.
% Feature structure is [32 values (level1 of the 1st scheme) - 32 values  (level1 of the 2st scheme) ... 32 values (level8 of the 1st scheme)] 
thin_level = inf; 
featurev=featurePS('sigsample.png', scheme_matrix, thin_level); % returns non-normalized poset. 