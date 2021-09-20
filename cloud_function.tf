


resource "google_cloudfunctions_function" "function"{
    name = "function_test"
    runtime = "python39"
    region = "europe-west3"
    project = <your_project_id>
    timeout = 60

    available_memory_mb = 256
    source_archive_bucket = "Existing Bucket Name"
    source_archive_object = "cf.zip"
    trigger_http = true
    entry_point = "main"


}
