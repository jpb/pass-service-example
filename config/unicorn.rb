root = "/var/www/pass-service-example"
working_directory root
pid "#{root}/tmp/pids/unicorn.pid"
stderr_path "#{root}/log/unicorn.log"
stdout_path "#{root}/log/unicorn.log"

listen "/tmp/unicorn.pass-service-example.sock"
worker_processes 2
timeout 30