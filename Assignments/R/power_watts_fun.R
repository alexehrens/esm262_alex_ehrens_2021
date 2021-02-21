#### function calculates the Power (in Watts) required to keep a car moving at a given speed
# variable list:
### rolling = rolling resistive coefficient = 0.015
### mass_kg = mass of vehicle in kg
### gravity = acceleration due to gravity = 9.8 m/s^2
### velocity = speed of vehicle in m/s (assuming no headwinds)
### surface_area = surface area of car in m^2
### density_air = density of air = 1.2 kg/m^3
### drag = aerodynamic resistive coefficient = 0.3

power_watts = function(rolling = 0.015, mass_kg, gravity = 9.8, velocity, surface_area, density_air = 1.2, drag = 0.3){
  
  P_watts = rolling * mass_kg * gravity * velocity + (1/2) * surface_area * density_air * drag * (velocity)^3
  return(P_watts)
  
}
