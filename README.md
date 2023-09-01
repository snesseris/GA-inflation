# GA-inflation
This is the code repository for the paper "Machine learning cosmic inflation" by Ahana Kamerkar, Savvas Nesseris, and Lucas Pinol.
The paper can be found in arXiv:2211.14142, and has recently been published in PRD: https://journals.aps.org/prd/abstract/10.1103/PhysRevD.108.043509

The analysis in the paper was done using GATO = Genetic Algorithm TOolkit, written in python3. The basic/vanilla GATO code can be found here:
https://github.com/snesseris/Genetic-Algorithms

In this repository we provide self-contained zip files (called "pizza boxes") that can be ran directly in a cluster and contain three folders:
1) The CLASS Boltzmann code needed to calculate the primordial power spectrum and the CMB power spectra
2) An implementation of GATO (ga_toolkit_v2.py) and a wrapper of the Planck likelihood (ga_clik_inflation_v1.py).
   NOTE: To run the code you need to provide the path to a working/compiled Planck likelihood and the Planck data. To do so, edit the variables PLANCK_PATH and PLANCK_PATH_LUSTRE in "ga_clik_inflation_v1.py". The code runs with both the binned and unbinned Planck data.
3) The main GA code "ga_clik_tests_v1_1.py" which produces the chains etc. Here you can set a prior, various input params and other settings.
   In the same folder there are also some other helpful routines like "clik_value.py" (this runs one value of the Planck likelihood) and "clik_minimizer_unb_v1.py" which is a minimizer. Also, the script "script_v1.sh" is responsible for submitting the job to the cluster, so you may want to edit it to fit your environment.

We also provide a script "submit_jobs.sh" which can automate the submission of the "pizza_boxes".
