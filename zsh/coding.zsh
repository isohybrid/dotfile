export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/cuda/lib64:/usr/local/cuda/lib

if [ -f /$HOME/.ssh-agent ] 
then
  source /$HOME/.ssh-agent
fi

ulimit -c unlimited

OCL_PLATFORM=AMD
AMDAPPSDKROOT=/opt/AMDAPP

