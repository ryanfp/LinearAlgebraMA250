function col2
L2 = eye(3);
L2(3,:) = L2(3,:) - (U(3,2)/U(2,2))*L2(2,:);
L2