
# Setup environment variables
# 
[Environment]::SetEnvironmentVariable("npm_config_cache", "E:\packages\npm", [System.EnvironmentVariableTarget]::User)
[Environment]::SetEnvironmentVariable("PIP_CACHE_DIR", "E:\packages\pip", [System.EnvironmentVariableTarget]::User)
[Environment]::SetEnvironmentVariable("CARGO_HOME", "E:\packages\cargo", [System.EnvironmentVariableTarget]::User)
