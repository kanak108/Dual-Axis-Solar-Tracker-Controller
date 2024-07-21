% this signal correctly made a signal_data.mat file which went into signal
% editor to generate a signal :-)
toWksData = elevation_steps;
values = toWksData(1,:);
values = values(1,2:24);
% Define the array
%values = [8, 17, 24, 34, 40, 45, 50, 55, 62, 70, 72, 74, 80, 74, 72, 68, 50, 45, 40, 34, 30, 28, 25, 17, 7];

% Create the time vector (from 1 to 25 seconds, since we have 25 values)
time = 1:23;

% Create the timeseries object
signal = timeseries(values, time);

% Create a Dataset object and add the timeseries
dataset = Simulink.SimulationData.Dataset;
dataset = dataset.addElement(signal, 'elevation_steps');

% Save the Dataset object to a .mat file
save('elevation_signal_data.mat', 'dataset');
