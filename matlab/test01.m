clear
clc

%% Some Hints

% put "clear" and "clc" at the beginning of your script 
% "clear" clears the workspace from all previous data. It removes all old variables, matrices etc. 
% "clc" removes old command window output
% most used data formats in matlab's matrices
%   - numbers: double precision floating point IEEE754
%   - strings
%  (- complex numbers)

%% First steps into the plot command
% figure(1)                     % name the plot window
% plot([1:20],[6:25],'r*')      
% hold on                       % keep the data of the plot window
% plot([1:20],[6:25], 'color', [1 0 1], 'linewidth', 3)
%                               % plot second time with new data
% hold off                      % stop keeping the data of the plot window
% axis([0 25 0 50])             % manually scale the x- and y-axis
                                % otherwise, autoscale is used

%% Examples mulitplication
% create a row and a column vector with 5 elements and random numbers
% in the range between 0 and 1
testColumnVector = rand(5,1);
testRowVector = rand(1,5);
disp('The column vector:')
disp(testColumnVector)
disp('The row vector:')
disp(testRowVector)
% transpose the row vector to a column vector
testTransposedColumnVector = testColumnVector';
disp('Transposed column vector, it is now a row vector:')
disp(testTransposedColumnVector)
disp('press any key to continue')
disp(' ')
pause
% "Pure" matrix multiplication
% Requirements: column and row vectors have the same number of elements 
% General requirements for "pure" matrix multiplication:
% the number of columns of the first matrix is identical to the number of
% rows in the second matrix (this is true for this example)
resultMatrixMuliplication = testRowVector * testColumnVector;
disp('The result of a matrix multiplication (a scalar):')
disp(resultMatrixMuliplication)
disp('press any key to continue')
disp(' ')
pause

% Element-wise multiplication: every element of the first vector is
% multiplied with the element of the second vector with the same index
% Requirements: both vectors are either row vector or column vector
%               both vectors have the same number of elements
% For this example, one of the vectors have to be transposed
% use math operator with point ".*"
resultElementWiseMultiplication = testRowVector .* testColumnVector';
disp('The result of an element by element multiplication.')
disp('The column vector was transposed before the multiplication:')
disp(resultElementWiseMultiplication)
disp('press any key to continue')
disp(' ')
pause
% this works for matrices in the same way, as long as both matrices have the
% same size

% Element-wise multiplication using row and column vectors
% for this example: no transposition
% WATCH OUT - this works as well but only because matlab modifies the input
% data by itself - DO NOT USE except you know what you are doing
% the result is a matrix with the number of columns of the row vector and
% the number of rows of the column vector
% type "help times" int he command window for details
resultElementWiseMultiplication = testRowVector .* testColumnVector;
disp('Element-wise multiplication using a row and a column vector.')
disp('DO NOT USE except you know what you are doing:')
disp(resultElementWiseMultiplication)
disp('press any key to continue')
disp(' ')
pause

%% determine the size of a vector or a matrix
s = size(testRowVector);            % returns the number os rows and the
                                    % number of columns
len = length(testRowVector);        % returns the number os rows or columns
                                    % of a row or column vector
                                    % if applied to a matrix, length()
                                    % returns the length of the 
                                    % largest array dimension 
disp('The size of the row vector is:')
disp(s)
disp('The length of the vector is:')
disp(len)    
disp('press any key to continue')
disp(' ')
pause

%% more about indexing
disp('Matrix used for the indexing example:')
testMatrix = [ 11 12 13 14 15  % create a 5x5 matrix with random numbers
               21 22 23 24 25
               31 32 33 34 35
               41 42 43 44 45
               51 52 53 54 55 ];

disp(testMatrix)
disp('press any key to continue')
disp(' ')
pause
disp('testMatrix(2,3)')
disp(testMatrix(2,3))           % index for one element of a matrix
                                % it is the third element of the second row
disp('press any key to continue')
disp(' ')
pause
                                
disp('testMatrix(2,:)')                               
disp(testMatrix(2,:))           % all elements of the second row
disp('press any key to continue')
disp(' ')
pause

disp('testMatrix(:,3)')
disp(testMatrix(:,3))           % all elements of the third column
disp('press any key to continue')
disp(' ')
pause

disp('testMatrix(2:4,5)')
disp(testMatrix(2:4,5))         % rows 2,3 and 4, respectively, the 5th element
disp('press any key to continue')
disp(' ')
pause

disp('testMatrix(2:4,1:5)')
disp(testMatrix(2:4,1:5))       % rows 2,3 and 4, respectively, elements 1 to 5
disp('press any key to continue')
disp(' ')
pause

disp('testMatrix(1:2:5,1:5)')
disp(testMatrix(1:2:5,1:5))     % rows 1,3 and 5, respectively, elements 1 to 5
disp('press any key to continue')
disp(' ')
pause

disp('testMatrix([1 2 4],1:5)')
disp(testMatrix([1 2 4],1:5))   % rows 1,2 and 4, respectively, elements 1 to 5
disp('press any key to continue')
disp(' ')
pause

disp('testMatrix([1 2 4],[2 4])')
disp(testMatrix([1 2 4],[2 4])) % rows 1,2 and 4, respectively, elements 2 and 4
disp('press any key to continue')
disp(' ')
pause

disp('bye')

% remember:
% the syntax for indexing requires () brackets and "," to separate row and column indices.
% Inside these bracket, use:
% a single number   for one element of a row or a column
% ":"               for all elements of a row or a column
% "1:2:7"           for elements equally spaced across a row or a column 
%                   (here elements 1,3,5,7)
% "[]"              square brackets, to provide the index numbers manually,
%                   the numbers are separated by a "space"
%                   [1 2 4 7] selects the first, second, fourth and seventh element of a
%                   row or a column

                                
                              






