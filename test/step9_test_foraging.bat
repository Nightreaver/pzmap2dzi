pushd %~dp0..
python render_foraging.py -o test_output\html\foraging -m 16 -v --group-level 2 -s "<f9>" test_output\rosewood
popd
