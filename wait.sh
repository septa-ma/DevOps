#!/bin/bash
echo "wait command"&
$!=process_id
wait $process_id
echo "Exited with status $?"
