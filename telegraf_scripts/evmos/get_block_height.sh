[[inputs.exec]]
  ## Commands array
commands = [
  "evmosd status | jq '.SyncInfo.latest_block_height|tonumber'"
 ]

  ## Timeout for each command to complete.
 timeout = "5s"

  ## measurement name suffix (for separating different commands)  name_suffix = "_node_status"

  ## Data format to consume.
  ## Each data format has its own unique set of configuration options, read
  ## more about them here:
  ## https://github.com/influxdata/telegraf/blob/master/docs/DATA_FORMATS_INPUT.md
  data_format = "value"
  data_type = "integer" # required

