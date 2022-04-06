# SHP_scripts
Repository containing all scripts used during the simulation and analysis for my Senior Honours Project at the University of Edinburgh. 

Project title: Atomistic Investigation of the Destruction of Metal Foils Under Intense X-ray Irradiation

This was a computational and data analysis project carried out under the supervision of Dr Matthew Duff.

Files necessary to run certain example simulations are contained in this repository, with requirements for each specified below. 


For a thermalisation simulation, four files are required:
(example for 150 nm foil)
- in.Ta_150nm_thermalisation file
- Ta2_Ravelo_2013.eam.alloy
- run file
- lmp_mpi_Oct2020, executable for the latest stable version of LAMMPS 

For a TTM simulation, eight files are required: 
- in.Ta_150nm_0_95eVPerAtom
- Ta2_Ravelo_2013.eam.alloy
- run file
- lmp_mpi_Oct2020
- Ta_parameters
- temp_infile
- lmp_mpi_Oct2020
- thermo_end.0.110000
- thermo_end.base.110000
* These thermo_end files are outputs/restart files from the thermalisation simulations
