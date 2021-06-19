# Splunk AppInspect CLI Dockerized

[![ci](https://github.com/gliptak/docker-splunk-appinspect-cli/workflows/ci/badge.svg)](https://github.com/gliptak/docker-splunk-appinspect-cli/actions?query=workflow%3Aci)
## Usage

[Tool homepage](https://dev.splunk.com/enterprise/docs/developapps/testvalidate/appinspect/useappinspectclitool)

```
git clone https://github.com/gliptak/docker-splunk-appinspect-cli
cd docker-splunk-appinspect-cli/
docker build -t docker-splunk-appinspect-cli:latest .
# in the directory where your Splunk App/Add-on SPL/TGZ archives are
docker run --rm --volume $(pwd):/data -t docker-splunk-appinspect-cli:latest splunk-appinspect inspect /data
```
