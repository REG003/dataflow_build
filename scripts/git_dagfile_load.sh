projectid=$(gcloud config list --format 'value(core.project)' 2>/dev/null)
dagpath=$1
# copying scripts for cloud composer in dags folder

gsutil cp composer-dataflow-dag.py ${dagpath}
