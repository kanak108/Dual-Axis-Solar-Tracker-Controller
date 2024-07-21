angles_elevation_graph = angles_elevation(1:24)
angles_azimuth_graph = angles_azimuth(1:24)
figure;
subplot(2, 1, 1);
plot(angles_elevation_graph);
title('Elevation Angles');
xlabel('Time (hours)');
ylabel('Elevation (degrees)');

subplot(2, 1, 2);
plot(angles_azimuth_graph);
title('Azimuth Angles');
xlabel('Time (hours)');
ylabel('Azimuth (degrees)');
