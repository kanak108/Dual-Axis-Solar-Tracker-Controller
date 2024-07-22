# Dual-Axis Solar Tracker Controller

This project accurately controls the position of solar panels to align them for maximum sunlight exposure, thereby maximizing energy production.

## Motivation

As the world increasingly turns to renewable energy sources to combat climate change and reduce dependency on fossil fuels, solar energy has become a focal point in the transition to a sustainable future. Solar trackers, which adjust the position of solar panels to follow the sun's trajectory, can significantly improve the efficiency of solar energy systems. By optimizing the angle of incidence between the solar panels and sunlight, trackers can enhance energy capture and, consequently, the overall output of solar power systems.

The significance of solar tracking technology is not limited to its environmental advantages. The renewable energy sector is experiencing a surge in demand for sophisticated tracking systems designed to optimize energy production and minimize expenses. Cutting-edge developments in solar tracking are swiftly being embraced by both large-scale solar farms and home-based solar setups, indicating a strong and expanding market eager for enhancements and deployment of such innovations.

![Solar tracker image](https://github.com/user-attachments/assets/ce1458de-abd4-4c42-b85b-022aef22973c)

## Project Description

This repository contains Simulink models and MATLAB programs for a dual-axis solar tracker controller. The goal is to create a simulation-based control system that manages the movement of dual mechanical axes of a solar panel system to accurately track the sun's path across the sky.

### Key Concepts:

![image](https://github.com/user-attachments/assets/e8e1b877-3a32-4aaf-a644-2fb8a90f5bc1)

- **Azimuth Axis:** Allows horizontal rotation to align solar panels with the sun's east-west motion due to the Earth's rotation.
- **Elevation (Altitude) Axis:** Enables vertical movement to adjust panel tilt for varying sun elevation throughout the day and seasons.

## Installation

To get started with the Solar Tracker Controller Project, follow these steps:

1. Clone the repository:

   ```bash
   git clone https://github.com/your-username/solar-tracker.git
   ```

2. Ensure you have the latest version of MATLAB and Simulink installed (version 24.1 or later).

3. Install the required toolboxes:
   - Simscape
   - Control System Toolbox
   - Simscape Electrical
   - Simscape Multibody
   - Simulink
   - Simulink Control Design

4. Open the project in MATLAB/Simulink and follow the instructions in this README for usage.

## Usage and Steps to Run the Simulation

1. Open `Solar_Tracker_Model_Dual_axis.slx` in Simulink.
2. Configure simulation parameters such as geographical location, time of day, etc.
3. Run the files `Run_1.m`, `Run_2.m`, and `Run_3.m` in MATLAB.
4. Reopen `Solar_Tracker_Model_Dual_axis.slx` in Simulink, and run the simulation. Observe that the solar panels track the sun starting from midnight. Note that the simulation time is set to 30 seconds, with each second representing one hour in real-time.
5. Analyze the variation of angles using the MATLAB file `Graph_of_angles.m` provided in the folder.
6. Run the file `Run_4.m` in MATLAB.
7. Run the model `Comparison_and_analysis.slx` to compare the proposed dual-axis solar tracker model with a fixed solar PV panel.

## Simulation Results

The following simulation results are based on the geographical location of Roorkee, India, with coordinates at a latitude of 29° N and a longitude of 77° E, on May 23, 2024.

### Variation of Azimuth and Elevation Angles
![Graph of angles](https://github.com/user-attachments/assets/50d65cd9-83f2-49a9-8ac4-f46f1cf244c8)

### Solar Tracker Operation
- **Daytime Tracking:** Clip depicting the solar tracker following the sun during the day.
  
![Solar tracker during daytime](https://github.com/user-attachments/assets/5d96335e-3778-41d2-8dbf-f6ad33ca86b4)

- **Nighttime Energy Saving:** Clip depicting the solar tracker conserving energy and returning to its initial position at night.
  
![Solar tracker at nighttime](https://github.com/user-attachments/assets/75a0f1f1-27fd-4eea-b91c-a6aef1590b41)

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

