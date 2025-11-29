# Hemodynamic_project

This project investigates blood flow dynamics in stented arteries with complex geometries, focusing on the impact of arterial curvature on hemodynamic parameters. The study highlights the importance of customizing stent designs to optimize clinical outcomes and reduce post-operative complications.

🔹 Overview

Objective: Analyze the effect of a curved stent on hemodynamics within a curvilinear artery, comparing it to a straight artery.

Approach: Computational Fluid Dynamics (CFD) simulations using ANSYS Fluent.

Models: CAD-based reconstruction of straight and curved vessels with a Nobori stent. Blood modeled as an incompressible non-Newtonian fluid (Carreau model).

🔹 Methods

3D geometry created in SolidWorks for straight and curved vessels.

Hybrid meshing applied to optimize computational cost while capturing detailed flow features.

Laminar flow simulations with appropriate inlet flow rates and no-slip wall conditions.

Hemodynamic parameters analyzed:

Vorticity

Helicity

Wall Shear Stress (WSS)

Secondary flows (Dean vortices in curved vessels)

🔹 Key Findings

Curved stents significantly alter blood flow patterns compared to straight stents:

Increased vorticity and rotational flow near the arterial walls.

Variation in helicity, with opposite directions observed along inner and outer curves.

Non-uniform WSS, higher on the pericardial luminal surface.

Formation of secondary flows due to curvature, absent in straight arteries.

Straight stents maintain more uniform flow with minimal helicity and secondary flows.

Results highlight the importance of accounting for curvature in stent design to reduce potential complications such as in-stent restenosis.

🔹 Conclusion

The project demonstrates that arterial curvature has a profound effect on hemodynamics and mechanical stress distribution. CFD simulations provide valuable insights for optimizing stent geometry to improve blood compatibility and clinical outcomes.
