scale = 1;
x_offset = 0;

points_perspective = [1300,800; 639,800; 1017,588; 896,588]; % pixel coordinates in original image
points_birdseye = [1200,1100; 724,1100; 1192,-300; 720,-300]; % desired pixel coordinates after warping

p1 = points_perspective * scale;
p2 = points_birdseye * scale; 
p1(:,1) = p1(:,1)+x_offset;
p2(:,1) = p2(:,1)+x_offset;

tform = estimateGeometricTransform(p1, p2, 'projective');
T_unreal = tform.T;
disp(T_unreal);