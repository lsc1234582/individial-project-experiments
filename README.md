# individial-project-experiments

## Procedure
1. If running on local machine, run './run_command_local.sh', else './run_command_remote.sh'
2. If continueing a training process copy the original folder into a new folder to make sure the original folder
   remains clean.
3. Check the parameters CAREFULLY before running: especially when evaluating, pass -stop-agent-learning.
4. It's very important to manually check the training process starts succesfully. If some errors occur during the
   startup, make sure the vrep process is terminated by using 'ps -x | grep vrep' and kill any with 'kill -9 <PID>' if
   any present.
