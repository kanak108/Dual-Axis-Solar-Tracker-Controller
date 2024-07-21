# Dual-Axis-Solar-Tracker-Controller
Accurately controls the position of Solar panels to align them to get maximum sunlight, thus producing the maximum energy. 

## Motivation

As the world increasingly turns to renewable energy sources to combat climate change and reduce dependency on fossil fuels, solar energy has become a focal point in the transition to a sustainable future. Solar trackers, which adjust the position of solar panels to follow the sun's trajectory, can significantly improve the efficiency of solar energy systems. By optimizing the angle of incidence between the solar panels and sunlight, trackers can enhance energy capture and, consequently, the overall output of solar power systems.

The significance of solar tracking technology is not limited to its environmental advantages. The renewable energy sector is experiencing a surge in demand for sophisticated tracking systems designed to optimize energy production and minimize expenses. Cutting-edge developments in solar tracking are swiftly being embraced by both large-scale solar farms and home-based solar setups, indicating a strong and expanding market eager for enhancements and deployment of such innovations.

![Solar tracker image](https://github.com/user-attachments/assets/ce1458de-abd4-4c42-b85b-022aef22973c)

## Project Description

This repository contains Simulink models and MATLAB program for a dual axis solar tracker controller. The goal is to create a simulation-based control system that manages the movement of dual mechanical axis of a solar panel system to accurately track the sun's path across the sky. 

### Key concepts:

![image](https://github.com/user-attachments/assets/e8e1b877-3a32-4aaf-a644-2fb8a90f5bc1)

- **Azimuth Axis:** Allows horizontal rotation to align solar panels with the sun's east-west motion due to the Earth's rotation.
- **Elevation (Altitude) Axis:** Enables vertical movement to adjust panel tilt for varying sun elevation throughout the day and seasons.


   
## Installation

To get started with the Solar Tracker Controller Project, follow these steps:

1. Clone the repository:

   ```bash
   git clone https://github.com/your-username/solar-tracker.git
   ```

2. Ensure you have latest version of MATLAB and Simulink installed (version 24.1)

3. Install required toolboxes:
   - Simscape
   - Control System Toolbox
   - Simscape
   - Simscape Electrical
   - Simscape Multibody
   - Simlink
   - Simulink Control Design

4. Open the project in MATLAB/Simulink and follow instructions in README for usage.

## Usage and steps to run the simulation

1. Open `Solar_Tracker_Model_Dual_axis.slx` in Simulink.

2. Configure simulation parameters such as geographical location, time of day, etc.

3. Run the files `Run_1.m`, `Run_2.m` and `Run_3.m` in MATLAB.

4. Again open `Solar_Tracker_Model_Dual_axis.slx` in Simulink, and run the simulation. Observe that the solar panels tracking the Sun starts from midnight. Notice that the simulation time is taken as 30 seconds that is each 1 second passed in the simulation is equivalent to 1 hour in real-time.

5. Analyze the variation of angles using MATLAB file `Graph_of_angles.m`  provided in the folder.

6. Run the files `Run_4.m` in MATLAB.

7. Run the model `Comparison_and_analysis.slx`. A comparison is done between the proposed Dual-Axis solar tracker model and Fixed solar pv panel.
   
## Simulation Results
Variation of Azimuth angles and elevation angles
![Graph of angles jpeg](https://github.com/user-attachments/assets/50d65cd9-83f2-49a9-8ac4-f46f1cf244c8)

Clip depicting solar tracker tracking the Sun at daytime from midnight
![Solar tracker at day time](https://github.com/user-attachments/assets/5d96335e-3778-41d2-8dbf-f6ad33ca86b4)

Clip depicting solar tracker saving its energy and slowly comes to its intial place during nighttime
![Solar tracker at night time](https://github.com/user-attachments/assets/75a0f1f1-27fd-4eea-b91c-a6aef1590b41)


## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.



