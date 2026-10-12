output "function_scalas_id" {
  description = "Map of id values across all function_scalas, keyed the same as var.function_scalas except keys with no id are omitted"
  value       = { for k, v in snowflake_function_scala.function_scalas : k => v.id if v.id != null && length(v.id) > 0 }
}
output "function_scalas_arguments" {
  description = "Map of arguments values across all function_scalas, keyed the same as var.function_scalas except keys with no arguments are omitted"
  value       = { for k, v in snowflake_function_scala.function_scalas : k => v.arguments if v.arguments != null && length(v.arguments) > 0 }
}
output "function_scalas_comment" {
  description = "Map of comment values across all function_scalas, keyed the same as var.function_scalas except keys with no comment are omitted"
  value       = { for k, v in snowflake_function_scala.function_scalas : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "function_scalas_database" {
  description = "Map of database values across all function_scalas, keyed the same as var.function_scalas except keys with no database are omitted"
  value       = { for k, v in snowflake_function_scala.function_scalas : k => v.database if v.database != null && length(v.database) > 0 }
}
output "function_scalas_enable_console_output" {
  description = "Map of enable_console_output values across all function_scalas, keyed the same as var.function_scalas except keys with no enable_console_output are omitted"
  value       = { for k, v in snowflake_function_scala.function_scalas : k => v.enable_console_output if v.enable_console_output != null }
}
output "function_scalas_external_access_integrations" {
  description = "Map of external_access_integrations values across all function_scalas, keyed the same as var.function_scalas except keys with no external_access_integrations are omitted"
  value       = { for k, v in snowflake_function_scala.function_scalas : k => v.external_access_integrations if v.external_access_integrations != null && length(v.external_access_integrations) > 0 }
}
output "function_scalas_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all function_scalas, keyed the same as var.function_scalas except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_function_scala.function_scalas : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "function_scalas_function_definition" {
  description = "Map of function_definition values across all function_scalas, keyed the same as var.function_scalas except keys with no function_definition are omitted"
  value       = { for k, v in snowflake_function_scala.function_scalas : k => v.function_definition if v.function_definition != null && length(v.function_definition) > 0 }
}
output "function_scalas_function_language" {
  description = "Map of function_language values across all function_scalas, keyed the same as var.function_scalas except keys with no function_language are omitted"
  value       = { for k, v in snowflake_function_scala.function_scalas : k => v.function_language if v.function_language != null && length(v.function_language) > 0 }
}
output "function_scalas_handler" {
  description = "Map of handler values across all function_scalas, keyed the same as var.function_scalas except keys with no handler are omitted"
  value       = { for k, v in snowflake_function_scala.function_scalas : k => v.handler if v.handler != null && length(v.handler) > 0 }
}
output "function_scalas_imports" {
  description = "Map of imports values across all function_scalas, keyed the same as var.function_scalas except keys with no imports are omitted"
  value       = { for k, v in snowflake_function_scala.function_scalas : k => v.imports if v.imports != null && length(v.imports) > 0 }
}
output "function_scalas_is_secure" {
  description = "Map of is_secure values across all function_scalas, keyed the same as var.function_scalas except keys with no is_secure are omitted"
  value       = { for k, v in snowflake_function_scala.function_scalas : k => v.is_secure if v.is_secure != null && length(v.is_secure) > 0 }
}
output "function_scalas_log_event_level" {
  description = "Map of log_event_level values across all function_scalas, keyed the same as var.function_scalas except keys with no log_event_level are omitted"
  value       = { for k, v in snowflake_function_scala.function_scalas : k => v.log_event_level if v.log_event_level != null && length(v.log_event_level) > 0 }
}
output "function_scalas_log_level" {
  description = "Map of log_level values across all function_scalas, keyed the same as var.function_scalas except keys with no log_level are omitted"
  value       = { for k, v in snowflake_function_scala.function_scalas : k => v.log_level if v.log_level != null && length(v.log_level) > 0 }
}
output "function_scalas_metric_level" {
  description = "Map of metric_level values across all function_scalas, keyed the same as var.function_scalas except keys with no metric_level are omitted"
  value       = { for k, v in snowflake_function_scala.function_scalas : k => v.metric_level if v.metric_level != null && length(v.metric_level) > 0 }
}
output "function_scalas_name" {
  description = "Map of name values across all function_scalas, keyed the same as var.function_scalas except keys with no name are omitted"
  value       = { for k, v in snowflake_function_scala.function_scalas : k => v.name if v.name != null && length(v.name) > 0 }
}
output "function_scalas_null_input_behavior" {
  description = "Map of null_input_behavior values across all function_scalas, keyed the same as var.function_scalas except keys with no null_input_behavior are omitted"
  value       = { for k, v in snowflake_function_scala.function_scalas : k => v.null_input_behavior if v.null_input_behavior != null && length(v.null_input_behavior) > 0 }
}
output "function_scalas_packages" {
  description = "Map of packages values across all function_scalas, keyed the same as var.function_scalas except keys with no packages are omitted"
  value       = { for k, v in snowflake_function_scala.function_scalas : k => v.packages if v.packages != null && length(v.packages) > 0 }
}
output "function_scalas_parameters" {
  description = "Map of parameters values across all function_scalas, keyed the same as var.function_scalas except keys with no parameters are omitted"
  value       = { for k, v in snowflake_function_scala.function_scalas : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "function_scalas_return_results_behavior" {
  description = "Map of return_results_behavior values across all function_scalas, keyed the same as var.function_scalas except keys with no return_results_behavior are omitted"
  value       = { for k, v in snowflake_function_scala.function_scalas : k => v.return_results_behavior if v.return_results_behavior != null && length(v.return_results_behavior) > 0 }
}
output "function_scalas_return_type" {
  description = "Map of return_type values across all function_scalas, keyed the same as var.function_scalas except keys with no return_type are omitted"
  value       = { for k, v in snowflake_function_scala.function_scalas : k => v.return_type if v.return_type != null && length(v.return_type) > 0 }
}
output "function_scalas_runtime_version" {
  description = "Map of runtime_version values across all function_scalas, keyed the same as var.function_scalas except keys with no runtime_version are omitted"
  value       = { for k, v in snowflake_function_scala.function_scalas : k => v.runtime_version if v.runtime_version != null && length(v.runtime_version) > 0 }
}
output "function_scalas_schema" {
  description = "Map of schema values across all function_scalas, keyed the same as var.function_scalas except keys with no schema are omitted"
  value       = { for k, v in snowflake_function_scala.function_scalas : k => v.schema if v.schema != null && length(v.schema) > 0 }
}
output "function_scalas_secrets" {
  description = "Map of secrets values across all function_scalas, keyed the same as var.function_scalas except keys with no secrets are omitted"
  value       = { for k, v in snowflake_function_scala.function_scalas : k => v.secrets if v.secrets != null && length(v.secrets) > 0 }
}
output "function_scalas_show_output" {
  description = "Map of show_output values across all function_scalas, keyed the same as var.function_scalas except keys with no show_output are omitted"
  value       = { for k, v in snowflake_function_scala.function_scalas : k => v.show_output if v.show_output != null && length(v.show_output) > 0 }
}
output "function_scalas_target_path" {
  description = "Map of target_path values across all function_scalas, keyed the same as var.function_scalas except keys with no target_path are omitted"
  value       = { for k, v in snowflake_function_scala.function_scalas : k => one(v.target_path) if v.target_path != null && length(v.target_path) > 0 }
}
output "function_scalas_trace_level" {
  description = "Map of trace_level values across all function_scalas, keyed the same as var.function_scalas except keys with no trace_level are omitted"
  value       = { for k, v in snowflake_function_scala.function_scalas : k => v.trace_level if v.trace_level != null && length(v.trace_level) > 0 }
}

