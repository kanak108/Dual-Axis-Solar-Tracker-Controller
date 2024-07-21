toWksData = fixed_ir;
values1 = toWksData(1,:)*1000;
values1 = values1(1,2:24);
time = 1:23;

% Create the timeseries object
signal = timeseries(values1, time);

% Create a Dataset object and add the timeseries
dataset = Simulink.SimulationData.Dataset;
dataset = dataset.addElement(signal, 'fixed_ir');

% Save the Dataset object to a .mat file
save('fixed_ir_data.mat', 'dataset');

toWksData = track_ir;
values = toWksData(1,:)*1000;
values = values(1,2:24);
time = 1:23;

% Create the timeseries object
signal = timeseries(values, time);

% Create a Dataset object and add the timeseries
dataset = Simulink.SimulationData.Dataset;
dataset = dataset.addElement(signal, 'track_ir');

% Save the Dataset object to a .mat file
save('track_ir_data.mat', 'dataset');

