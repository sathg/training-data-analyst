#!/bin/bash
gsutil rm -r gs://cloud-training-demos-ml/flights/pigoutput
gcloud dataproc jobs submit pig --cluster ch6cluster --file $*
