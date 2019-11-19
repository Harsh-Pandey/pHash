function path = ImagPath(randomNum)
    a='Image_path/image.jpg';
    % path of the data set
    b='ILSVRC2015_test_';
    % image name
    c='.jpeg';  
    % format
    path =strcat(a, b, sprintf('%08d',randomNum),c); 
    % str of the complete path
