project_id                              = "your-project-id" # replace with your project id
region                                  = "your-region"     # replace with your region
dify_version                            = "latest"
dify_sandbox_version                    = "latest"
nginx_repository_id                     = "dify-nginx-repo"
web_repository_id                       = "dify-web-repo"
api_repository_id                       = "dify-api-repo"
sandbox_repository_id                   = "dify-sandbox-repo"
secret_key                              = "your-secret-key" # replace with a generated value (run command `openssl rand -base64 42`)
db_username                             = "postgres"
db_password                             = "difyai123456"
db_port                                 = "5432"
db_database                             = "dify"
storage_type                            = "google-storage"
google_storage_bucket_name              = "dify"
vector_store                            = "pgvector"
indexing_max_segmentation_tokens_length = "1000"
cloud_run_ingress                       = "INGRESS_TRAFFIC_ALL" # recommend to setup load balancer and use "INGRESS_TRAFFIC_INTERNAL_LOAD_BALANCER"
BASE_URL                                = "your-dify-service-url" # replace with your dify-service url
CONSOLE_WEB_URL                         = ""
CONSOLE_API_URL                         = ""
SERVICE_API_URL                         = ""
APP_API_URL                             = ""
APP_WEB_URL                             = ""
FILES_URL                               = ""