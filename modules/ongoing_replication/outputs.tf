output "lambda_name" {
  value = module.replication-lambda.lambda_name
}

output "lambda_arn" {
  value = module.replication-lambda.lambda_arn
}

output "ssm_event_source_mapping_uuid" {
  value = aws_ssm_parameter.event_source_mapping_uuid.name 
}

output "ssm_event_source_mapping_arn" {
  value = aws_ssm_parameter.event_source_mapping_uuid.arn
}

output "event_source_mapping_uuid" {
  value = aws_lambda_event_source_mapping.this.uuid
}
