
## slurm installation env variables
export LIBRARY_PATH=$LIBRARY_PATH:/opt/slurm/14.11.3/lib
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/slurm/14.11.3/lib
export CPATH=$CPATH:/opt/slurm/14.11.3/include/slurm
export PATH=$PATH:/opt/slurm/14.11.3/bin

## slurm commands env variables
export SQUEUE_FORMAT="%8i %15u  %.9P %.14j %.8T %.12M  %.4D  %.3C %.8b  %.20e  %r"
export SINFO_FORMAT="%10P %.5a %.12l %.8D %.6t %.10N %.7G %.15C"
