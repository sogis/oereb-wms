# Deploying OEREB-WMS in OpenShift

## Create and configure project

```
oc new-project my-namespace

# enable running image with any UID (the second command must be run as an administrator):
oc create sa qgis-server -n my-namespace
oc adm policy add-scc-to-user anyuid -z qgis-server -n my-namespace

# set secret for pulling images from registry (optional):
oc create secret docker-registry dockerhub-pull-secret --docker-username=xy --docker-password=xy -n my-namespace
oc secrets link default dockerhub-pull-secret --for=pull -n my-namespace
oc secrets link qgis-server dockerhub-pull-secret --for=pull -n my-namespace

# grant permissions for deploying from Jenkins running in a different namespace (optional);
# replace JENKINS-NAMESPACE with the name of the namespace where Jenkins is deployed:
oc policy add-role-to-user edit system:serviceaccount:JENKINS-NAMESPACE:jenkins -n my-namespace

# grant permissions on project (optional):
oc policy add-role-to-user admin ... -n my-namespace
oc policy add-role-to-user view ... -n my-namespace
```

## Create secret

In a separate folder, create a file `oereb-wms-secret.yaml`
containing a secret according to the following template.
Then run `oc apply -f path/to/oereb-wms-secret.yaml -n my-namespace`.

```
kind: Secret
apiVersion: v1
metadata:
  name: oereb-wms-secret
  labels:
    app: oereb-wms
stringData:
  pg_service.conf: |-
    [oereb]
    host=xy
    dbname=xy
    user=xy
    password=xy
    options=-c search_path=public,live
```

## Apply templae

```
oc process -f openshift/oereb-wms.yaml --param-file=openshift/oereb-wms_test.params | oc apply -f - -n my-namespace
```
