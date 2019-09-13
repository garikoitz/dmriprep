docker build --rm -t nipreps/dmriprep:latest \
             --build-arg BUILD_DATE=`date -u +"%Y-%m-%dT%H:%M:%SZ"` \
             --build-arg VCS_REF=`git rev-parse --short HEAD` \
             --build-arg VERSION=$( python get_version.py ) .
