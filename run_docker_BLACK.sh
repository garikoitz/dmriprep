docker run -ti --rm -v ~/TESTDATA/dmriprep/openNeuroTraveling2/THP002:/data:ro \
                -v ~/TESTDATA/dmriprep/openNeuroTraveling2/dockerOut:/out \
                -v $HOME/soft/dmriprep/dmriprep:/usr/local/miniconda/lib/python3.7/site-packages/dmriprep:ro \
                --entrypoint=bash \
                nipreps/dmriprep:latest /data /out participant --anat-only

