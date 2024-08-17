toWksData = out.Step_Angles;
values = toWksData(1,:);
values = values(1,2:24);
time = 1:23;

% Create the timeseries object
signal = timeseries(values, time);

% Create a Dataset object and add the timeseries
dataset = Simulink.SimulationData.Dataset;
dataset = dataset.addElement(signal, 'StepSignal');

% Save the Dataset object to a .mat file
save('signal_data.mat', 'dataset');

toWksData = out.elevation_steps;
values = toWksData(1,:);
values = values(1,2:24);
time = 1:23;
signal = timeseries(values, time);
dataset = Simulink.SimulationData.Dataset;
dataset = dataset.addElement(signal, 'elevation_steps');
save('elevation_signal_data.mat', 'dataset');

toWksData = out.angles_elevation;
values = toWksData(1,:);
values = values(1,2:24);
time = 1:23;
signal = timeseries(values, time);
dataset = Simulink.SimulationData.Dataset;
dataset = dataset.addElement(signal, 'elevation_step_angles');
save('elevation_angle_data.mat', 'dataset');

toWksData = out.fixed_ir;
values1 = toWksData(1,:)*1000;
values1 = values1(1,2:24);
time = 1:23;
signal = timeseries(values1, time);
dataset = Simulink.SimulationData.Dataset;
dataset = dataset.addElement(signal, 'fixed_ir');
save('fixed_ir_data.mat', 'dataset');

toWksData = out.track_ir;
values = toWksData(1,:)*1000;
values = values(1,2:24);
time = 1:23;
signal = timeseries(values, time);
dataset = Simulink.SimulationData.Dataset;
dataset = dataset.addElement(signal, 'track_ir');
save('track_ir_data.mat', 'dataset');

angles_elevation_graph = out.angles_elevation(1:24);
angles_azimuth_graph = out.angles_azimuth(1:24);
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
