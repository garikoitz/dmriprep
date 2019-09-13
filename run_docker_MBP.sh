docker run --rm -v /Users/glerma/Documents/STANFORD_PROJECTS/dmriprep:/data:ro \
                -v /Users/glerma/Documents/STANFORD_PROJECTS/dmriprep/dockerOut:/out \
                -v $HOME/soft/dmriprep/dmriprep:/usr/local/miniconda/lib/python3.7/site-packages/dmriprep:ro \
                --entrypoint=bash \
                nipreps/dmriprep:latest

