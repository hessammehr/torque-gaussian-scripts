# Quickstart
`submit example.com 5` generates a PBS file to run Gaussian job `example.com`, demanding 5 hours of walltime. Processors and memory requirements are read from `example.com` and the generated PBS file is automatically submitted to the job queue.

`q` can be used to continuously monitor the job queue. Under the hood it uses `qsort` and falls back to `qstat` if `qsort` is not available.

`monitor` is used to follow the progress of multiple running jobs. It recursively looks for and follows output in `.out` files found under the current working directory. Currently, it is meant to monitor geometry optimization jobs.
