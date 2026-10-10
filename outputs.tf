output "lexv2models_intents_id" {
  description = "Map of id values across all lexv2models_intents, keyed the same as var.lexv2models_intents"
  value       = { for k, v in aws_lexv2models_intent.lexv2models_intents : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lexv2models_intents_bot_id" {
  description = "Map of bot_id values across all lexv2models_intents, keyed the same as var.lexv2models_intents"
  value       = { for k, v in aws_lexv2models_intent.lexv2models_intents : k => v.bot_id if v.bot_id != null && length(v.bot_id) > 0 }
}
output "lexv2models_intents_bot_version" {
  description = "Map of bot_version values across all lexv2models_intents, keyed the same as var.lexv2models_intents"
  value       = { for k, v in aws_lexv2models_intent.lexv2models_intents : k => v.bot_version if v.bot_version != null && length(v.bot_version) > 0 }
}
output "lexv2models_intents_closing_setting" {
  description = "Map of closing_setting values across all lexv2models_intents, keyed the same as var.lexv2models_intents"
  value       = { for k, v in aws_lexv2models_intent.lexv2models_intents : k => v.closing_setting if v.closing_setting != null && length(v.closing_setting) > 0 }
}
output "lexv2models_intents_confirmation_setting" {
  description = "Map of confirmation_setting values across all lexv2models_intents, keyed the same as var.lexv2models_intents"
  value       = { for k, v in aws_lexv2models_intent.lexv2models_intents : k => v.confirmation_setting if v.confirmation_setting != null && length(v.confirmation_setting) > 0 }
}
output "lexv2models_intents_creation_date_time" {
  description = "Map of creation_date_time values across all lexv2models_intents, keyed the same as var.lexv2models_intents"
  value       = { for k, v in aws_lexv2models_intent.lexv2models_intents : k => v.creation_date_time if v.creation_date_time != null && length(v.creation_date_time) > 0 }
}
output "lexv2models_intents_description" {
  description = "Map of description values across all lexv2models_intents, keyed the same as var.lexv2models_intents"
  value       = { for k, v in aws_lexv2models_intent.lexv2models_intents : k => v.description if v.description != null && length(v.description) > 0 }
}
output "lexv2models_intents_dialog_code_hook" {
  description = "Map of dialog_code_hook values across all lexv2models_intents, keyed the same as var.lexv2models_intents"
  value       = { for k, v in aws_lexv2models_intent.lexv2models_intents : k => v.dialog_code_hook if v.dialog_code_hook != null && length(v.dialog_code_hook) > 0 }
}
output "lexv2models_intents_fulfillment_code_hook" {
  description = "Map of fulfillment_code_hook values across all lexv2models_intents, keyed the same as var.lexv2models_intents"
  value       = { for k, v in aws_lexv2models_intent.lexv2models_intents : k => v.fulfillment_code_hook if v.fulfillment_code_hook != null && length(v.fulfillment_code_hook) > 0 }
}
output "lexv2models_intents_initial_response_setting" {
  description = "Map of initial_response_setting values across all lexv2models_intents, keyed the same as var.lexv2models_intents"
  value       = { for k, v in aws_lexv2models_intent.lexv2models_intents : k => v.initial_response_setting if v.initial_response_setting != null && length(v.initial_response_setting) > 0 }
}
output "lexv2models_intents_input_context" {
  description = "Map of input_context values across all lexv2models_intents, keyed the same as var.lexv2models_intents"
  value       = { for k, v in aws_lexv2models_intent.lexv2models_intents : k => v.input_context if v.input_context != null && length(v.input_context) > 0 }
}
output "lexv2models_intents_intent_id" {
  description = "Map of intent_id values across all lexv2models_intents, keyed the same as var.lexv2models_intents"
  value       = { for k, v in aws_lexv2models_intent.lexv2models_intents : k => v.intent_id if v.intent_id != null && length(v.intent_id) > 0 }
}
output "lexv2models_intents_kendra_configuration" {
  description = "Map of kendra_configuration values across all lexv2models_intents, keyed the same as var.lexv2models_intents"
  value       = { for k, v in aws_lexv2models_intent.lexv2models_intents : k => v.kendra_configuration if v.kendra_configuration != null && length(v.kendra_configuration) > 0 }
}
output "lexv2models_intents_last_updated_date_time" {
  description = "Map of last_updated_date_time values across all lexv2models_intents, keyed the same as var.lexv2models_intents"
  value       = { for k, v in aws_lexv2models_intent.lexv2models_intents : k => v.last_updated_date_time if v.last_updated_date_time != null && length(v.last_updated_date_time) > 0 }
}
output "lexv2models_intents_locale_id" {
  description = "Map of locale_id values across all lexv2models_intents, keyed the same as var.lexv2models_intents"
  value       = { for k, v in aws_lexv2models_intent.lexv2models_intents : k => v.locale_id if v.locale_id != null && length(v.locale_id) > 0 }
}
output "lexv2models_intents_name" {
  description = "Map of name values across all lexv2models_intents, keyed the same as var.lexv2models_intents"
  value       = { for k, v in aws_lexv2models_intent.lexv2models_intents : k => v.name if v.name != null && length(v.name) > 0 }
}
output "lexv2models_intents_output_context" {
  description = "Map of output_context values across all lexv2models_intents, keyed the same as var.lexv2models_intents"
  value       = { for k, v in aws_lexv2models_intent.lexv2models_intents : k => v.output_context if v.output_context != null && length(v.output_context) > 0 }
}
output "lexv2models_intents_parent_intent_signature" {
  description = "Map of parent_intent_signature values across all lexv2models_intents, keyed the same as var.lexv2models_intents"
  value       = { for k, v in aws_lexv2models_intent.lexv2models_intents : k => v.parent_intent_signature if v.parent_intent_signature != null && length(v.parent_intent_signature) > 0 }
}
output "lexv2models_intents_qna_intent_configuration" {
  description = "Map of qna_intent_configuration values across all lexv2models_intents, keyed the same as var.lexv2models_intents"
  value       = { for k, v in aws_lexv2models_intent.lexv2models_intents : k => v.qna_intent_configuration if v.qna_intent_configuration != null && length(v.qna_intent_configuration) > 0 }
}
output "lexv2models_intents_region" {
  description = "Map of region values across all lexv2models_intents, keyed the same as var.lexv2models_intents"
  value       = { for k, v in aws_lexv2models_intent.lexv2models_intents : k => v.region if v.region != null && length(v.region) > 0 }
}
output "lexv2models_intents_sample_utterance" {
  description = "Map of sample_utterance values across all lexv2models_intents, keyed the same as var.lexv2models_intents"
  value       = { for k, v in aws_lexv2models_intent.lexv2models_intents : k => v.sample_utterance if v.sample_utterance != null && length(v.sample_utterance) > 0 }
}
output "lexv2models_intents_slot_priority" {
  description = "Map of slot_priority values across all lexv2models_intents, keyed the same as var.lexv2models_intents"
  value       = { for k, v in aws_lexv2models_intent.lexv2models_intents : k => v.slot_priority if v.slot_priority != null && length(v.slot_priority) > 0 }
}

