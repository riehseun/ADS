% ========== findClosestCentroids() ============
X = reshape(sin(1:50), 10, 5);
cent = X(7:10,:);
idx = findClosestCentroids(X, cent)

% result
%idx =
%   1
%   2
%   3
%   4
%   4
%   1
%   1
%   2
%   3
%   4

% ========== computeCentroids() ============
X = reshape([1:24],8,3);
computeCentroids(X, [1 1 3 3 4 4 2 2]',4)

% result
%ans =
%    1.5000    9.5000   17.5000
%    7.5000   15.5000   23.5000
%    3.5000   11.5000   19.5000
%    5.5000   13.5000   21.5000

% ========== pca() ============   
[U, S] = pca(sin([0 1; 2 3; 4 5]))

% result
%U =
%  -0.65435  -0.75619
%  -0.75619   0.65435

%S =
%Diagonal Matrix
%   0.79551  0
%   0        0.22019

% ========== projectData() ============ 
X = sin(reshape([0:11],4,3));
projectData(X, magic(3), 2)

% result
%ans =
%   1.68703   5.12021
%   5.50347  -0.24408
%   4.26005  -5.38397
%  -0.90004  -5.57386

% ========== recoverData() ============  
Q = reshape([1:15],5,3);
recoverData(Q, magic(5), 3)

% result
%ans =
%   172   130   183   291   394
%   214   165   206   332   448
%   256   200   229   373   502
%   298   235   252   414   556
%   340   270   275   455   610