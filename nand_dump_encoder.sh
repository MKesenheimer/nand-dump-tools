#!/bin/bash
script_dir=$(cd $(dirname $0); pwd -P)
source "${script_dir}/venv/bin/activate"
"${script_dir}/nand_dump_encoder.py" "$@"
