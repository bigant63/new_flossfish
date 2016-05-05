# Set the working application directory
# working_directory "/path/to/your/app"
working_directory "/home/rails/"

pid "/home/unicorn/pids/flossfish/unicorn.pid"

stderr_path "/home/unicorn/logs/flossfish/error.log"
stdout_path "/home/unicorn/logs/flossfish/access.log"

#listen "/tmp/unicorn.[app name].sock"
listen "/home/unicorn/unicorn.flossfish.sock"

worker_processes 2
timeout 30

