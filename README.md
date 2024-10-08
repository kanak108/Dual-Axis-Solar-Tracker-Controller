# Dual-Axis Solar Tracker Controller

This project accurately controls the position of solar panels to align them for maximum sunlight exposure, thereby maximizing energy production.

## Motivation

As the world increasingly turns to renewable energy sources to combat climate change and reduce dependency on fossil fuels, solar energy has become a focal point in the transition to a sustainable future. Solar trackers, which adjust the position of solar panels to follow the sun's trajectory, can significantly improve the efficiency of solar energy systems. By optimizing the angle of incidence between the solar panels and sunlight, trackers can enhance energy capture and, consequently, the overall output of solar power systems.

The significance of solar tracking technology is not limited to its environmental advantages. The renewable energy sector is experiencing a surge in demand for sophisticated tracking systems designed to optimize energy production and minimize expenses. Cutting-edge developments in solar tracking are swiftly being embraced by both large-scale solar farms and home-based solar setups, indicating a strong and expanding market eager for enhancements and deployment of such innovations.

![Solar tracker image](https://github.com/user-attachments/assets/ce1458de-abd4-4c42-b85b-022aef22973c)

## Project Description

This repository contains Simulink models and MATLAB programs for a dual-axis solar tracker controller. The goal is to create a simulation-based control system that manages the movement of dual mechanical axes of a solar panel system to accurately track the sun's path across the sky.

### Key Concepts:

<div style="display: flex; align-items: center;">
  <div style="flex: 1;">
    1. Azimuth Axis: Allows horizontal rotation to align solar panels with the sun's east-west motion due to the Earth's rotation.
  </div>
  <div align="center">
    <img src="https://github.com/user-attachments/assets/e8e1b877-3a32-4aaf-a644-2fb8a90f5bc1" alt="Key Concepts" style="margin-left: 20px; width: 300px;">
  </div>
</div>
 2. Elevation (Altitude) Axis: Enables vertical movement to adjust panel tilt for varying sun elevation throughout the day and seasons.

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
5. Note that the model relies on the parameters defined in the `WormAndGearConstraintParameters` file. Before running the model, ensure that you load these parameters.

## Usage and Steps to Run the Simulation

1. Open `Solar_calculations.mlx` to configure simulation parameters such as geographical location, time of day, etc.
2. Open `Solar_Tracker_Model_Dual_axis.slx` in Simulink, and run the simulation. Observe that the solar panels track the sun starting from midnight. Note that the simulation time is set to 24 seconds, with each second representing one hour in real-time.
3. Run `Irradiance.mlx` for calculating irradiance recieved by solar tracker model. For the purpose of comparison irradiance recieved by fixed solar panel is also calculated.
4. Run the model `Comparison_and_analysis.slx` to compare the proposed dual-axis solar tracker model with a fixed solar PV panel.

## Simulation Results

The following simulation results are based on the geographical location of Roorkee, India, with coordinates at a latitude of 29.8543° N and a longitude of 77.8880° E, on March 23, 2024.

### Variation of Azimuth and Elevation Angles
The graph below illustrates the variation of azimuth and elevation angles throughout the day for the specified location and date.

<div align="center">
  <img src="https://github.com/user-attachments/assets/ff356713-0cfb-4966-be28-5e955d86a421" alt="Graph of angles" width="500">

</div>

### Solar Tracker Operation
- **Daytime Tracking:** The GIF below depicts the solar tracker following the sun during the day in Roorkee, India, on March 23, 2024. The simulation starts at midnight and shows how the tracker adjusts the panel angles to maximize sunlight exposure.

<div align="center">
  <img src="https://github.com/user-attachments/assets/5d96335e-3778-41d2-8dbf-f6ad33ca86b4" alt="Solar tracker during daytime" width="500">
</div>

- **Nighttime Energy Saving:** The following GIF shows the solar tracker conserving energy by slowly returning to its initial position during nighttime for the same location and date.

<div align="center">
  <img src="https://github.com/user-attachments/assets/75a0f1f1-27fd-4eea-b91c-a6aef1590b41" alt="Solar tracker at nighttime" width="500">
</div>

- **Comparative Analysis:** The following graph shows the irradiance generated by Fixed solar panel and the Proposed Dual axis solar tracker. This panel is oriented south with a tilt angle of 15°, optimized for summer by adjusting the tilt to capture maximum sunlight. The graph compares the performance of these two systems for the same location and date.

<div align="center">
  <img src="https://github.com/user-attachments/assets/8e6a92a4-85b5-4cd4-8478-f2a3a4472a7d" alt="Comparison based on irradiance" width="500">



</div>



### References
- National Renewable Energy Laboratory (NREL) – Solar Position Algorithm (SPA)
- NOAA Solar Position Calculator
- Worm and Gear Constraint Block - Solar Tracker from Simscape™ Multibody™
- S. K. Jha, S. Roy, V. K. Singh and D. P. Mishra, "Sun's Position Tracking by Solar Angles Using MATLAB," 2020 International Conference on Renewable Energy Integration into Smart Grids
  
## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

