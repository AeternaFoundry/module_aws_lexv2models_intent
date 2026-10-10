variable "lexv2models_intents" {
  description = <<EOT
Map of lexv2models_intents, attributes below
Required:
    - bot_id
    - bot_version
    - locale_id
    - name
Optional:
    - description
    - parent_intent_signature
    - region
    - closing_setting (block):
        - active (optional)
        - closing_response (optional, block):
            - allow_interrupt (optional)
            - message_group (optional, block):
                - message (optional, block):
                    - custom_payload (optional, block):
                        - value (required)
                    - image_response_card (optional, block):
                        - button (optional, block):
                            - text (required)
                            - value (required)
                        - image_url (optional)
                        - subtitle (optional)
                        - title (required)
                    - plain_text_message (optional, block):
                        - value (required)
                    - ssml_message (optional, block):
                        - value (required)
                - variation (optional, block):
                    - custom_payload (optional, block):
                        - value (required)
                    - image_response_card (optional, block):
                        - button (optional, block):
                            - text (required)
                            - value (required)
                        - image_url (optional)
                        - subtitle (optional)
                        - title (required)
                    - plain_text_message (optional, block):
                        - value (required)
                    - ssml_message (optional, block):
                        - value (required)
        - conditional (optional, block):
            - active (required)
            - conditional_branch (optional, block):
                - condition (optional, block):
                    - expression_string (required)
                - name (required)
                - next_step (optional, block):
                    - dialog_action (optional, block):
                        - slot_to_elicit (optional)
                        - suppress_next_message (optional)
                        - type (required)
                    - intent (optional, block):
                        - name (optional)
                        - slot (optional, block):
                            - map_block_key (required)
                            - shape (optional)
                            - value (optional, block):
                                - interpreted_value (optional)
                    - session_attributes (optional)
                - response (optional, block):
                    - allow_interrupt (optional)
                    - message_group (optional, block):
                        - message (optional, block):
                            - custom_payload (optional, block):
                                - value (required)
                            - image_response_card (optional, block):
                                - button (optional, block):
                                    - text (required)
                                    - value (required)
                                - image_url (optional)
                                - subtitle (optional)
                                - title (required)
                            - plain_text_message (optional, block):
                                - value (required)
                            - ssml_message (optional, block):
                                - value (required)
                        - variation (optional, block):
                            - custom_payload (optional, block):
                                - value (required)
                            - image_response_card (optional, block):
                                - button (optional, block):
                                    - text (required)
                                    - value (required)
                                - image_url (optional)
                                - subtitle (optional)
                                - title (required)
                            - plain_text_message (optional, block):
                                - value (required)
                            - ssml_message (optional, block):
                                - value (required)
            - default_branch (optional, block):
                - next_step (optional, block):
                    - dialog_action (optional, block):
                        - slot_to_elicit (optional)
                        - suppress_next_message (optional)
                        - type (required)
                    - intent (optional, block):
                        - name (optional)
                        - slot (optional, block):
                            - map_block_key (required)
                            - shape (optional)
                            - value (optional, block):
                                - interpreted_value (optional)
                    - session_attributes (optional)
                - response (optional, block):
                    - allow_interrupt (optional)
                    - message_group (optional, block):
                        - message (optional, block):
                            - custom_payload (optional, block):
                                - value (required)
                            - image_response_card (optional, block):
                                - button (optional, block):
                                    - text (required)
                                    - value (required)
                                - image_url (optional)
                                - subtitle (optional)
                                - title (required)
                            - plain_text_message (optional, block):
                                - value (required)
                            - ssml_message (optional, block):
                                - value (required)
                        - variation (optional, block):
                            - custom_payload (optional, block):
                                - value (required)
                            - image_response_card (optional, block):
                                - button (optional, block):
                                    - text (required)
                                    - value (required)
                                - image_url (optional)
                                - subtitle (optional)
                                - title (required)
                            - plain_text_message (optional, block):
                                - value (required)
                            - ssml_message (optional, block):
                                - value (required)
        - next_step (optional, block):
            - dialog_action (optional, block):
                - slot_to_elicit (optional)
                - suppress_next_message (optional)
                - type (required)
            - intent (optional, block):
                - name (optional)
                - slot (optional, block):
                    - map_block_key (required)
                    - shape (optional)
                    - value (optional, block):
                        - interpreted_value (optional)
            - session_attributes (optional)
    - confirmation_setting (block):
        - active (optional)
        - code_hook (optional, block):
            - active (required)
            - enable_code_hook_invocation (required)
            - invocation_label (optional)
            - post_code_hook_specification (optional, block):
                - failure_conditional (optional, block):
                    - active (required)
                    - conditional_branch (optional, block):
                        - condition (optional, block):
                            - expression_string (required)
                        - name (required)
                        - next_step (optional, block):
                            - dialog_action (optional, block):
                                - slot_to_elicit (optional)
                                - suppress_next_message (optional)
                                - type (required)
                            - intent (optional, block):
                                - name (optional)
                                - slot (optional, block):
                                    - map_block_key (required)
                                    - shape (optional)
                                    - value (optional, block):
                                        - interpreted_value (optional)
                            - session_attributes (optional)
                        - response (optional, block):
                            - allow_interrupt (optional)
                            - message_group (optional, block):
                                - message (optional, block):
                                    - custom_payload (optional, block):
                                        - value (required)
                                    - image_response_card (optional, block):
                                        - button (optional, block):
                                            - text (required)
                                            - value (required)
                                        - image_url (optional)
                                        - subtitle (optional)
                                        - title (required)
                                    - plain_text_message (optional, block):
                                        - value (required)
                                    - ssml_message (optional, block):
                                        - value (required)
                                - variation (optional, block):
                                    - custom_payload (optional, block):
                                        - value (required)
                                    - image_response_card (optional, block):
                                        - button (optional, block):
                                            - text (required)
                                            - value (required)
                                        - image_url (optional)
                                        - subtitle (optional)
                                        - title (required)
                                    - plain_text_message (optional, block):
                                        - value (required)
                                    - ssml_message (optional, block):
                                        - value (required)
                    - default_branch (optional, block):
                        - next_step (optional, block):
                            - dialog_action (optional, block):
                                - slot_to_elicit (optional)
                                - suppress_next_message (optional)
                                - type (required)
                            - intent (optional, block):
                                - name (optional)
                                - slot (optional, block):
                                    - map_block_key (required)
                                    - shape (optional)
                                    - value (optional, block):
                                        - interpreted_value (optional)
                            - session_attributes (optional)
                        - response (optional, block):
                            - allow_interrupt (optional)
                            - message_group (optional, block):
                                - message (optional, block):
                                    - custom_payload (optional, block):
                                        - value (required)
                                    - image_response_card (optional, block):
                                        - button (optional, block):
                                            - text (required)
                                            - value (required)
                                        - image_url (optional)
                                        - subtitle (optional)
                                        - title (required)
                                    - plain_text_message (optional, block):
                                        - value (required)
                                    - ssml_message (optional, block):
                                        - value (required)
                                - variation (optional, block):
                                    - custom_payload (optional, block):
                                        - value (required)
                                    - image_response_card (optional, block):
                                        - button (optional, block):
                                            - text (required)
                                            - value (required)
                                        - image_url (optional)
                                        - subtitle (optional)
                                        - title (required)
                                    - plain_text_message (optional, block):
                                        - value (required)
                                    - ssml_message (optional, block):
                                        - value (required)
                - failure_next_step (optional, block):
                    - dialog_action (optional, block):
                        - slot_to_elicit (optional)
                        - suppress_next_message (optional)
                        - type (required)
                    - intent (optional, block):
                        - name (optional)
                        - slot (optional, block):
                            - map_block_key (required)
                            - shape (optional)
                            - value (optional, block):
                                - interpreted_value (optional)
                    - session_attributes (optional)
                - failure_response (optional, block):
                    - allow_interrupt (optional)
                    - message_group (optional, block):
                        - message (optional, block):
                            - custom_payload (optional, block):
                                - value (required)
                            - image_response_card (optional, block):
                                - button (optional, block):
                                    - text (required)
                                    - value (required)
                                - image_url (optional)
                                - subtitle (optional)
                                - title (required)
                            - plain_text_message (optional, block):
                                - value (required)
                            - ssml_message (optional, block):
                                - value (required)
                        - variation (optional, block):
                            - custom_payload (optional, block):
                                - value (required)
                            - image_response_card (optional, block):
                                - button (optional, block):
                                    - text (required)
                                    - value (required)
                                - image_url (optional)
                                - subtitle (optional)
                                - title (required)
                            - plain_text_message (optional, block):
                                - value (required)
                            - ssml_message (optional, block):
                                - value (required)
                - success_conditional (optional, block):
                    - active (required)
                    - conditional_branch (optional, block):
                        - condition (optional, block):
                            - expression_string (required)
                        - name (required)
                        - next_step (optional, block):
                            - dialog_action (optional, block):
                                - slot_to_elicit (optional)
                                - suppress_next_message (optional)
                                - type (required)
                            - intent (optional, block):
                                - name (optional)
                                - slot (optional, block):
                                    - map_block_key (required)
                                    - shape (optional)
                                    - value (optional, block):
                                        - interpreted_value (optional)
                            - session_attributes (optional)
                        - response (optional, block):
                            - allow_interrupt (optional)
                            - message_group (optional, block):
                                - message (optional, block):
                                    - custom_payload (optional, block):
                                        - value (required)
                                    - image_response_card (optional, block):
                                        - button (optional, block):
                                            - text (required)
                                            - value (required)
                                        - image_url (optional)
                                        - subtitle (optional)
                                        - title (required)
                                    - plain_text_message (optional, block):
                                        - value (required)
                                    - ssml_message (optional, block):
                                        - value (required)
                                - variation (optional, block):
                                    - custom_payload (optional, block):
                                        - value (required)
                                    - image_response_card (optional, block):
                                        - button (optional, block):
                                            - text (required)
                                            - value (required)
                                        - image_url (optional)
                                        - subtitle (optional)
                                        - title (required)
                                    - plain_text_message (optional, block):
                                        - value (required)
                                    - ssml_message (optional, block):
                                        - value (required)
                    - default_branch (optional, block):
                        - next_step (optional, block):
                            - dialog_action (optional, block):
                                - slot_to_elicit (optional)
                                - suppress_next_message (optional)
                                - type (required)
                            - intent (optional, block):
                                - name (optional)
                                - slot (optional, block):
                                    - map_block_key (required)
                                    - shape (optional)
                                    - value (optional, block):
                                        - interpreted_value (optional)
                            - session_attributes (optional)
                        - response (optional, block):
                            - allow_interrupt (optional)
                            - message_group (optional, block):
                                - message (optional, block):
                                    - custom_payload (optional, block):
                                        - value (required)
                                    - image_response_card (optional, block):
                                        - button (optional, block):
                                            - text (required)
                                            - value (required)
                                        - image_url (optional)
                                        - subtitle (optional)
                                        - title (required)
                                    - plain_text_message (optional, block):
                                        - value (required)
                                    - ssml_message (optional, block):
                                        - value (required)
                                - variation (optional, block):
                                    - custom_payload (optional, block):
                                        - value (required)
                                    - image_response_card (optional, block):
                                        - button (optional, block):
                                            - text (required)
                                            - value (required)
                                        - image_url (optional)
                                        - subtitle (optional)
                                        - title (required)
                                    - plain_text_message (optional, block):
                                        - value (required)
                                    - ssml_message (optional, block):
                                        - value (required)
                - success_next_step (optional, block):
                    - dialog_action (optional, block):
                        - slot_to_elicit (optional)
                        - suppress_next_message (optional)
                        - type (required)
                    - intent (optional, block):
                        - name (optional)
                        - slot (optional, block):
                            - map_block_key (required)
                            - shape (optional)
                            - value (optional, block):
                                - interpreted_value (optional)
                    - session_attributes (optional)
                - success_response (optional, block):
                    - allow_interrupt (optional)
                    - message_group (optional, block):
                        - message (optional, block):
                            - custom_payload (optional, block):
                                - value (required)
                            - image_response_card (optional, block):
                                - button (optional, block):
                                    - text (required)
                                    - value (required)
                                - image_url (optional)
                                - subtitle (optional)
                                - title (required)
                            - plain_text_message (optional, block):
                                - value (required)
                            - ssml_message (optional, block):
                                - value (required)
                        - variation (optional, block):
                            - custom_payload (optional, block):
                                - value (required)
                            - image_response_card (optional, block):
                                - button (optional, block):
                                    - text (required)
                                    - value (required)
                                - image_url (optional)
                                - subtitle (optional)
                                - title (required)
                            - plain_text_message (optional, block):
                                - value (required)
                            - ssml_message (optional, block):
                                - value (required)
                - timeout_conditional (optional, block):
                    - active (required)
                    - conditional_branch (optional, block):
                        - condition (optional, block):
                            - expression_string (required)
                        - name (required)
                        - next_step (optional, block):
                            - dialog_action (optional, block):
                                - slot_to_elicit (optional)
                                - suppress_next_message (optional)
                                - type (required)
                            - intent (optional, block):
                                - name (optional)
                                - slot (optional, block):
                                    - map_block_key (required)
                                    - shape (optional)
                                    - value (optional, block):
                                        - interpreted_value (optional)
                            - session_attributes (optional)
                        - response (optional, block):
                            - allow_interrupt (optional)
                            - message_group (optional, block):
                                - message (optional, block):
                                    - custom_payload (optional, block):
                                        - value (required)
                                    - image_response_card (optional, block):
                                        - button (optional, block):
                                            - text (required)
                                            - value (required)
                                        - image_url (optional)
                                        - subtitle (optional)
                                        - title (required)
                                    - plain_text_message (optional, block):
                                        - value (required)
                                    - ssml_message (optional, block):
                                        - value (required)
                                - variation (optional, block):
                                    - custom_payload (optional, block):
                                        - value (required)
                                    - image_response_card (optional, block):
                                        - button (optional, block):
                                            - text (required)
                                            - value (required)
                                        - image_url (optional)
                                        - subtitle (optional)
                                        - title (required)
                                    - plain_text_message (optional, block):
                                        - value (required)
                                    - ssml_message (optional, block):
                                        - value (required)
                    - default_branch (optional, block):
                        - next_step (optional, block):
                            - dialog_action (optional, block):
                                - slot_to_elicit (optional)
                                - suppress_next_message (optional)
                                - type (required)
                            - intent (optional, block):
                                - name (optional)
                                - slot (optional, block):
                                    - map_block_key (required)
                                    - shape (optional)
                                    - value (optional, block):
                                        - interpreted_value (optional)
                            - session_attributes (optional)
                        - response (optional, block):
                            - allow_interrupt (optional)
                            - message_group (optional, block):
                                - message (optional, block):
                                    - custom_payload (optional, block):
                                        - value (required)
                                    - image_response_card (optional, block):
                                        - button (optional, block):
                                            - text (required)
                                            - value (required)
                                        - image_url (optional)
                                        - subtitle (optional)
                                        - title (required)
                                    - plain_text_message (optional, block):
                                        - value (required)
                                    - ssml_message (optional, block):
                                        - value (required)
                                - variation (optional, block):
                                    - custom_payload (optional, block):
                                        - value (required)
                                    - image_response_card (optional, block):
                                        - button (optional, block):
                                            - text (required)
                                            - value (required)
                                        - image_url (optional)
                                        - subtitle (optional)
                                        - title (required)
                                    - plain_text_message (optional, block):
                                        - value (required)
                                    - ssml_message (optional, block):
                                        - value (required)
                - timeout_next_step (optional, block):
                    - dialog_action (optional, block):
                        - slot_to_elicit (optional)
                        - suppress_next_message (optional)
                        - type (required)
                    - intent (optional, block):
                        - name (optional)
                        - slot (optional, block):
                            - map_block_key (required)
                            - shape (optional)
                            - value (optional, block):
                                - interpreted_value (optional)
                    - session_attributes (optional)
                - timeout_response (optional, block):
                    - allow_interrupt (optional)
                    - message_group (optional, block):
                        - message (optional, block):
                            - custom_payload (optional, block):
                                - value (required)
                            - image_response_card (optional, block):
                                - button (optional, block):
                                    - text (required)
                                    - value (required)
                                - image_url (optional)
                                - subtitle (optional)
                                - title (required)
                            - plain_text_message (optional, block):
                                - value (required)
                            - ssml_message (optional, block):
                                - value (required)
                        - variation (optional, block):
                            - custom_payload (optional, block):
                                - value (required)
                            - image_response_card (optional, block):
                                - button (optional, block):
                                    - text (required)
                                    - value (required)
                                - image_url (optional)
                                - subtitle (optional)
                                - title (required)
                            - plain_text_message (optional, block):
                                - value (required)
                            - ssml_message (optional, block):
                                - value (required)
        - confirmation_conditional (optional, block):
            - active (required)
            - conditional_branch (optional, block):
                - condition (optional, block):
                    - expression_string (required)
                - name (required)
                - next_step (optional, block):
                    - dialog_action (optional, block):
                        - slot_to_elicit (optional)
                        - suppress_next_message (optional)
                        - type (required)
                    - intent (optional, block):
                        - name (optional)
                        - slot (optional, block):
                            - map_block_key (required)
                            - shape (optional)
                            - value (optional, block):
                                - interpreted_value (optional)
                    - session_attributes (optional)
                - response (optional, block):
                    - allow_interrupt (optional)
                    - message_group (optional, block):
                        - message (optional, block):
                            - custom_payload (optional, block):
                                - value (required)
                            - image_response_card (optional, block):
                                - button (optional, block):
                                    - text (required)
                                    - value (required)
                                - image_url (optional)
                                - subtitle (optional)
                                - title (required)
                            - plain_text_message (optional, block):
                                - value (required)
                            - ssml_message (optional, block):
                                - value (required)
                        - variation (optional, block):
                            - custom_payload (optional, block):
                                - value (required)
                            - image_response_card (optional, block):
                                - button (optional, block):
                                    - text (required)
                                    - value (required)
                                - image_url (optional)
                                - subtitle (optional)
                                - title (required)
                            - plain_text_message (optional, block):
                                - value (required)
                            - ssml_message (optional, block):
                                - value (required)
            - default_branch (optional, block):
                - next_step (optional, block):
                    - dialog_action (optional, block):
                        - slot_to_elicit (optional)
                        - suppress_next_message (optional)
                        - type (required)
                    - intent (optional, block):
                        - name (optional)
                        - slot (optional, block):
                            - map_block_key (required)
                            - shape (optional)
                            - value (optional, block):
                                - interpreted_value (optional)
                    - session_attributes (optional)
                - response (optional, block):
                    - allow_interrupt (optional)
                    - message_group (optional, block):
                        - message (optional, block):
                            - custom_payload (optional, block):
                                - value (required)
                            - image_response_card (optional, block):
                                - button (optional, block):
                                    - text (required)
                                    - value (required)
                                - image_url (optional)
                                - subtitle (optional)
                                - title (required)
                            - plain_text_message (optional, block):
                                - value (required)
                            - ssml_message (optional, block):
                                - value (required)
                        - variation (optional, block):
                            - custom_payload (optional, block):
                                - value (required)
                            - image_response_card (optional, block):
                                - button (optional, block):
                                    - text (required)
                                    - value (required)
                                - image_url (optional)
                                - subtitle (optional)
                                - title (required)
                            - plain_text_message (optional, block):
                                - value (required)
                            - ssml_message (optional, block):
                                - value (required)
        - confirmation_next_step (optional, block):
            - dialog_action (optional, block):
                - slot_to_elicit (optional)
                - suppress_next_message (optional)
                - type (required)
            - intent (optional, block):
                - name (optional)
                - slot (optional, block):
                    - map_block_key (required)
                    - shape (optional)
                    - value (optional, block):
                        - interpreted_value (optional)
            - session_attributes (optional)
        - confirmation_response (optional, block):
            - allow_interrupt (optional)
            - message_group (optional, block):
                - message (optional, block):
                    - custom_payload (optional, block):
                        - value (required)
                    - image_response_card (optional, block):
                        - button (optional, block):
                            - text (required)
                            - value (required)
                        - image_url (optional)
                        - subtitle (optional)
                        - title (required)
                    - plain_text_message (optional, block):
                        - value (required)
                    - ssml_message (optional, block):
                        - value (required)
                - variation (optional, block):
                    - custom_payload (optional, block):
                        - value (required)
                    - image_response_card (optional, block):
                        - button (optional, block):
                            - text (required)
                            - value (required)
                        - image_url (optional)
                        - subtitle (optional)
                        - title (required)
                    - plain_text_message (optional, block):
                        - value (required)
                    - ssml_message (optional, block):
                        - value (required)
        - declination_conditional (optional, block):
            - active (required)
            - conditional_branch (optional, block):
                - condition (optional, block):
                    - expression_string (required)
                - name (required)
                - next_step (optional, block):
                    - dialog_action (optional, block):
                        - slot_to_elicit (optional)
                        - suppress_next_message (optional)
                        - type (required)
                    - intent (optional, block):
                        - name (optional)
                        - slot (optional, block):
                            - map_block_key (required)
                            - shape (optional)
                            - value (optional, block):
                                - interpreted_value (optional)
                    - session_attributes (optional)
                - response (optional, block):
                    - allow_interrupt (optional)
                    - message_group (optional, block):
                        - message (optional, block):
                            - custom_payload (optional, block):
                                - value (required)
                            - image_response_card (optional, block):
                                - button (optional, block):
                                    - text (required)
                                    - value (required)
                                - image_url (optional)
                                - subtitle (optional)
                                - title (required)
                            - plain_text_message (optional, block):
                                - value (required)
                            - ssml_message (optional, block):
                                - value (required)
                        - variation (optional, block):
                            - custom_payload (optional, block):
                                - value (required)
                            - image_response_card (optional, block):
                                - button (optional, block):
                                    - text (required)
                                    - value (required)
                                - image_url (optional)
                                - subtitle (optional)
                                - title (required)
                            - plain_text_message (optional, block):
                                - value (required)
                            - ssml_message (optional, block):
                                - value (required)
            - default_branch (optional, block):
                - next_step (optional, block):
                    - dialog_action (optional, block):
                        - slot_to_elicit (optional)
                        - suppress_next_message (optional)
                        - type (required)
                    - intent (optional, block):
                        - name (optional)
                        - slot (optional, block):
                            - map_block_key (required)
                            - shape (optional)
                            - value (optional, block):
                                - interpreted_value (optional)
                    - session_attributes (optional)
                - response (optional, block):
                    - allow_interrupt (optional)
                    - message_group (optional, block):
                        - message (optional, block):
                            - custom_payload (optional, block):
                                - value (required)
                            - image_response_card (optional, block):
                                - button (optional, block):
                                    - text (required)
                                    - value (required)
                                - image_url (optional)
                                - subtitle (optional)
                                - title (required)
                            - plain_text_message (optional, block):
                                - value (required)
                            - ssml_message (optional, block):
                                - value (required)
                        - variation (optional, block):
                            - custom_payload (optional, block):
                                - value (required)
                            - image_response_card (optional, block):
                                - button (optional, block):
                                    - text (required)
                                    - value (required)
                                - image_url (optional)
                                - subtitle (optional)
                                - title (required)
                            - plain_text_message (optional, block):
                                - value (required)
                            - ssml_message (optional, block):
                                - value (required)
        - declination_next_step (optional, block):
            - dialog_action (optional, block):
                - slot_to_elicit (optional)
                - suppress_next_message (optional)
                - type (required)
            - intent (optional, block):
                - name (optional)
                - slot (optional, block):
                    - map_block_key (required)
                    - shape (optional)
                    - value (optional, block):
                        - interpreted_value (optional)
            - session_attributes (optional)
        - declination_response (optional, block):
            - allow_interrupt (optional)
            - message_group (optional, block):
                - message (optional, block):
                    - custom_payload (optional, block):
                        - value (required)
                    - image_response_card (optional, block):
                        - button (optional, block):
                            - text (required)
                            - value (required)
                        - image_url (optional)
                        - subtitle (optional)
                        - title (required)
                    - plain_text_message (optional, block):
                        - value (required)
                    - ssml_message (optional, block):
                        - value (required)
                - variation (optional, block):
                    - custom_payload (optional, block):
                        - value (required)
                    - image_response_card (optional, block):
                        - button (optional, block):
                            - text (required)
                            - value (required)
                        - image_url (optional)
                        - subtitle (optional)
                        - title (required)
                    - plain_text_message (optional, block):
                        - value (required)
                    - ssml_message (optional, block):
                        - value (required)
        - elicitation_code_hook (optional, block):
            - enable_code_hook_invocation (optional)
            - invocation_label (optional)
        - failure_conditional (optional, block):
            - active (required)
            - conditional_branch (optional, block):
                - condition (optional, block):
                    - expression_string (required)
                - name (required)
                - next_step (optional, block):
                    - dialog_action (optional, block):
                        - slot_to_elicit (optional)
                        - suppress_next_message (optional)
                        - type (required)
                    - intent (optional, block):
                        - name (optional)
                        - slot (optional, block):
                            - map_block_key (required)
                            - shape (optional)
                            - value (optional, block):
                                - interpreted_value (optional)
                    - session_attributes (optional)
                - response (optional, block):
                    - allow_interrupt (optional)
                    - message_group (optional, block):
                        - message (optional, block):
                            - custom_payload (optional, block):
                                - value (required)
                            - image_response_card (optional, block):
                                - button (optional, block):
                                    - text (required)
                                    - value (required)
                                - image_url (optional)
                                - subtitle (optional)
                                - title (required)
                            - plain_text_message (optional, block):
                                - value (required)
                            - ssml_message (optional, block):
                                - value (required)
                        - variation (optional, block):
                            - custom_payload (optional, block):
                                - value (required)
                            - image_response_card (optional, block):
                                - button (optional, block):
                                    - text (required)
                                    - value (required)
                                - image_url (optional)
                                - subtitle (optional)
                                - title (required)
                            - plain_text_message (optional, block):
                                - value (required)
                            - ssml_message (optional, block):
                                - value (required)
            - default_branch (optional, block):
                - next_step (optional, block):
                    - dialog_action (optional, block):
                        - slot_to_elicit (optional)
                        - suppress_next_message (optional)
                        - type (required)
                    - intent (optional, block):
                        - name (optional)
                        - slot (optional, block):
                            - map_block_key (required)
                            - shape (optional)
                            - value (optional, block):
                                - interpreted_value (optional)
                    - session_attributes (optional)
                - response (optional, block):
                    - allow_interrupt (optional)
                    - message_group (optional, block):
                        - message (optional, block):
                            - custom_payload (optional, block):
                                - value (required)
                            - image_response_card (optional, block):
                                - button (optional, block):
                                    - text (required)
                                    - value (required)
                                - image_url (optional)
                                - subtitle (optional)
                                - title (required)
                            - plain_text_message (optional, block):
                                - value (required)
                            - ssml_message (optional, block):
                                - value (required)
                        - variation (optional, block):
                            - custom_payload (optional, block):
                                - value (required)
                            - image_response_card (optional, block):
                                - button (optional, block):
                                    - text (required)
                                    - value (required)
                                - image_url (optional)
                                - subtitle (optional)
                                - title (required)
                            - plain_text_message (optional, block):
                                - value (required)
                            - ssml_message (optional, block):
                                - value (required)
        - failure_next_step (optional, block):
            - dialog_action (optional, block):
                - slot_to_elicit (optional)
                - suppress_next_message (optional)
                - type (required)
            - intent (optional, block):
                - name (optional)
                - slot (optional, block):
                    - map_block_key (required)
                    - shape (optional)
                    - value (optional, block):
                        - interpreted_value (optional)
            - session_attributes (optional)
        - failure_response (optional, block):
            - allow_interrupt (optional)
            - message_group (optional, block):
                - message (optional, block):
                    - custom_payload (optional, block):
                        - value (required)
                    - image_response_card (optional, block):
                        - button (optional, block):
                            - text (required)
                            - value (required)
                        - image_url (optional)
                        - subtitle (optional)
                        - title (required)
                    - plain_text_message (optional, block):
                        - value (required)
                    - ssml_message (optional, block):
                        - value (required)
                - variation (optional, block):
                    - custom_payload (optional, block):
                        - value (required)
                    - image_response_card (optional, block):
                        - button (optional, block):
                            - text (required)
                            - value (required)
                        - image_url (optional)
                        - subtitle (optional)
                        - title (required)
                    - plain_text_message (optional, block):
                        - value (required)
                    - ssml_message (optional, block):
                        - value (required)
        - prompt_specification (optional, block):
            - allow_interrupt (optional)
            - max_retries (required)
            - message_group (optional, block):
                - message (optional, block):
                    - custom_payload (optional, block):
                        - value (required)
                    - image_response_card (optional, block):
                        - button (optional, block):
                            - text (required)
                            - value (required)
                        - image_url (optional)
                        - subtitle (optional)
                        - title (required)
                    - plain_text_message (optional, block):
                        - value (required)
                    - ssml_message (optional, block):
                        - value (required)
                - variation (optional, block):
                    - custom_payload (optional, block):
                        - value (required)
                    - image_response_card (optional, block):
                        - button (optional, block):
                            - text (required)
                            - value (required)
                        - image_url (optional)
                        - subtitle (optional)
                        - title (required)
                    - plain_text_message (optional, block):
                        - value (required)
                    - ssml_message (optional, block):
                        - value (required)
            - message_selection_strategy (optional)
            - prompt_attempts_specification (optional, block):
                - allow_interrupt (optional)
                - allowed_input_types (optional, block):
                    - allow_audio_input (required)
                    - allow_dtmf_input (required)
                - audio_and_dtmf_input_specification (optional, block):
                    - audio_specification (optional, block):
                        - end_timeout_ms (required)
                        - max_length_ms (required)
                    - dtmf_specification (optional, block):
                        - deletion_character (required)
                        - end_character (required)
                        - end_timeout_ms (required)
                        - max_length (required)
                    - start_timeout_ms (required)
                - map_block_key (required)
                - text_input_specification (optional, block):
                    - start_timeout_ms (required)
    - dialog_code_hook (block):
        - enabled (required)
    - fulfillment_code_hook (block):
        - active (optional)
        - enabled (required)
        - fulfillment_updates_specification (optional, block):
            - active (required)
            - start_response (optional, block):
                - allow_interrupt (optional)
                - delay_in_seconds (optional)
                - message_group (optional, block):
                    - message (optional, block):
                        - custom_payload (optional, block):
                            - value (required)
                        - image_response_card (optional, block):
                            - button (optional, block):
                                - text (required)
                                - value (required)
                            - image_url (optional)
                            - subtitle (optional)
                            - title (required)
                        - plain_text_message (optional, block):
                            - value (required)
                        - ssml_message (optional, block):
                            - value (required)
                    - variation (optional, block):
                        - custom_payload (optional, block):
                            - value (required)
                        - image_response_card (optional, block):
                            - button (optional, block):
                                - text (required)
                                - value (required)
                            - image_url (optional)
                            - subtitle (optional)
                            - title (required)
                        - plain_text_message (optional, block):
                            - value (required)
                        - ssml_message (optional, block):
                            - value (required)
            - timeout_in_seconds (optional)
            - update_response (optional, block):
                - allow_interrupt (optional)
                - frequency_in_seconds (required)
                - message_group (optional, block):
                    - message (optional, block):
                        - custom_payload (optional, block):
                            - value (required)
                        - image_response_card (optional, block):
                            - button (optional, block):
                                - text (required)
                                - value (required)
                            - image_url (optional)
                            - subtitle (optional)
                            - title (required)
                        - plain_text_message (optional, block):
                            - value (required)
                        - ssml_message (optional, block):
                            - value (required)
                    - variation (optional, block):
                        - custom_payload (optional, block):
                            - value (required)
                        - image_response_card (optional, block):
                            - button (optional, block):
                                - text (required)
                                - value (required)
                            - image_url (optional)
                            - subtitle (optional)
                            - title (required)
                        - plain_text_message (optional, block):
                            - value (required)
                        - ssml_message (optional, block):
                            - value (required)
        - post_fulfillment_status_specification (optional, block):
            - failure_conditional (optional, block):
                - active (required)
                - conditional_branch (optional, block):
                    - condition (optional, block):
                        - expression_string (required)
                    - name (required)
                    - next_step (optional, block):
                        - dialog_action (optional, block):
                            - slot_to_elicit (optional)
                            - suppress_next_message (optional)
                            - type (required)
                        - intent (optional, block):
                            - name (optional)
                            - slot (optional, block):
                                - map_block_key (required)
                                - shape (optional)
                                - value (optional, block):
                                    - interpreted_value (optional)
                        - session_attributes (optional)
                    - response (optional, block):
                        - allow_interrupt (optional)
                        - message_group (optional, block):
                            - message (optional, block):
                                - custom_payload (optional, block):
                                    - value (required)
                                - image_response_card (optional, block):
                                    - button (optional, block):
                                        - text (required)
                                        - value (required)
                                    - image_url (optional)
                                    - subtitle (optional)
                                    - title (required)
                                - plain_text_message (optional, block):
                                    - value (required)
                                - ssml_message (optional, block):
                                    - value (required)
                            - variation (optional, block):
                                - custom_payload (optional, block):
                                    - value (required)
                                - image_response_card (optional, block):
                                    - button (optional, block):
                                        - text (required)
                                        - value (required)
                                    - image_url (optional)
                                    - subtitle (optional)
                                    - title (required)
                                - plain_text_message (optional, block):
                                    - value (required)
                                - ssml_message (optional, block):
                                    - value (required)
                - default_branch (optional, block):
                    - next_step (optional, block):
                        - dialog_action (optional, block):
                            - slot_to_elicit (optional)
                            - suppress_next_message (optional)
                            - type (required)
                        - intent (optional, block):
                            - name (optional)
                            - slot (optional, block):
                                - map_block_key (required)
                                - shape (optional)
                                - value (optional, block):
                                    - interpreted_value (optional)
                        - session_attributes (optional)
                    - response (optional, block):
                        - allow_interrupt (optional)
                        - message_group (optional, block):
                            - message (optional, block):
                                - custom_payload (optional, block):
                                    - value (required)
                                - image_response_card (optional, block):
                                    - button (optional, block):
                                        - text (required)
                                        - value (required)
                                    - image_url (optional)
                                    - subtitle (optional)
                                    - title (required)
                                - plain_text_message (optional, block):
                                    - value (required)
                                - ssml_message (optional, block):
                                    - value (required)
                            - variation (optional, block):
                                - custom_payload (optional, block):
                                    - value (required)
                                - image_response_card (optional, block):
                                    - button (optional, block):
                                        - text (required)
                                        - value (required)
                                    - image_url (optional)
                                    - subtitle (optional)
                                    - title (required)
                                - plain_text_message (optional, block):
                                    - value (required)
                                - ssml_message (optional, block):
                                    - value (required)
            - failure_next_step (optional, block):
                - dialog_action (optional, block):
                    - slot_to_elicit (optional)
                    - suppress_next_message (optional)
                    - type (required)
                - intent (optional, block):
                    - name (optional)
                    - slot (optional, block):
                        - map_block_key (required)
                        - shape (optional)
                        - value (optional, block):
                            - interpreted_value (optional)
                - session_attributes (optional)
            - failure_response (optional, block):
                - allow_interrupt (optional)
                - message_group (optional, block):
                    - message (optional, block):
                        - custom_payload (optional, block):
                            - value (required)
                        - image_response_card (optional, block):
                            - button (optional, block):
                                - text (required)
                                - value (required)
                            - image_url (optional)
                            - subtitle (optional)
                            - title (required)
                        - plain_text_message (optional, block):
                            - value (required)
                        - ssml_message (optional, block):
                            - value (required)
                    - variation (optional, block):
                        - custom_payload (optional, block):
                            - value (required)
                        - image_response_card (optional, block):
                            - button (optional, block):
                                - text (required)
                                - value (required)
                            - image_url (optional)
                            - subtitle (optional)
                            - title (required)
                        - plain_text_message (optional, block):
                            - value (required)
                        - ssml_message (optional, block):
                            - value (required)
            - success_conditional (optional, block):
                - active (required)
                - conditional_branch (optional, block):
                    - condition (optional, block):
                        - expression_string (required)
                    - name (required)
                    - next_step (optional, block):
                        - dialog_action (optional, block):
                            - slot_to_elicit (optional)
                            - suppress_next_message (optional)
                            - type (required)
                        - intent (optional, block):
                            - name (optional)
                            - slot (optional, block):
                                - map_block_key (required)
                                - shape (optional)
                                - value (optional, block):
                                    - interpreted_value (optional)
                        - session_attributes (optional)
                    - response (optional, block):
                        - allow_interrupt (optional)
                        - message_group (optional, block):
                            - message (optional, block):
                                - custom_payload (optional, block):
                                    - value (required)
                                - image_response_card (optional, block):
                                    - button (optional, block):
                                        - text (required)
                                        - value (required)
                                    - image_url (optional)
                                    - subtitle (optional)
                                    - title (required)
                                - plain_text_message (optional, block):
                                    - value (required)
                                - ssml_message (optional, block):
                                    - value (required)
                            - variation (optional, block):
                                - custom_payload (optional, block):
                                    - value (required)
                                - image_response_card (optional, block):
                                    - button (optional, block):
                                        - text (required)
                                        - value (required)
                                    - image_url (optional)
                                    - subtitle (optional)
                                    - title (required)
                                - plain_text_message (optional, block):
                                    - value (required)
                                - ssml_message (optional, block):
                                    - value (required)
                - default_branch (optional, block):
                    - next_step (optional, block):
                        - dialog_action (optional, block):
                            - slot_to_elicit (optional)
                            - suppress_next_message (optional)
                            - type (required)
                        - intent (optional, block):
                            - name (optional)
                            - slot (optional, block):
                                - map_block_key (required)
                                - shape (optional)
                                - value (optional, block):
                                    - interpreted_value (optional)
                        - session_attributes (optional)
                    - response (optional, block):
                        - allow_interrupt (optional)
                        - message_group (optional, block):
                            - message (optional, block):
                                - custom_payload (optional, block):
                                    - value (required)
                                - image_response_card (optional, block):
                                    - button (optional, block):
                                        - text (required)
                                        - value (required)
                                    - image_url (optional)
                                    - subtitle (optional)
                                    - title (required)
                                - plain_text_message (optional, block):
                                    - value (required)
                                - ssml_message (optional, block):
                                    - value (required)
                            - variation (optional, block):
                                - custom_payload (optional, block):
                                    - value (required)
                                - image_response_card (optional, block):
                                    - button (optional, block):
                                        - text (required)
                                        - value (required)
                                    - image_url (optional)
                                    - subtitle (optional)
                                    - title (required)
                                - plain_text_message (optional, block):
                                    - value (required)
                                - ssml_message (optional, block):
                                    - value (required)
            - success_next_step (optional, block):
                - dialog_action (optional, block):
                    - slot_to_elicit (optional)
                    - suppress_next_message (optional)
                    - type (required)
                - intent (optional, block):
                    - name (optional)
                    - slot (optional, block):
                        - map_block_key (required)
                        - shape (optional)
                        - value (optional, block):
                            - interpreted_value (optional)
                - session_attributes (optional)
            - success_response (optional, block):
                - allow_interrupt (optional)
                - message_group (optional, block):
                    - message (optional, block):
                        - custom_payload (optional, block):
                            - value (required)
                        - image_response_card (optional, block):
                            - button (optional, block):
                                - text (required)
                                - value (required)
                            - image_url (optional)
                            - subtitle (optional)
                            - title (required)
                        - plain_text_message (optional, block):
                            - value (required)
                        - ssml_message (optional, block):
                            - value (required)
                    - variation (optional, block):
                        - custom_payload (optional, block):
                            - value (required)
                        - image_response_card (optional, block):
                            - button (optional, block):
                                - text (required)
                                - value (required)
                            - image_url (optional)
                            - subtitle (optional)
                            - title (required)
                        - plain_text_message (optional, block):
                            - value (required)
                        - ssml_message (optional, block):
                            - value (required)
            - timeout_conditional (optional, block):
                - active (required)
                - conditional_branch (optional, block):
                    - condition (optional, block):
                        - expression_string (required)
                    - name (required)
                    - next_step (optional, block):
                        - dialog_action (optional, block):
                            - slot_to_elicit (optional)
                            - suppress_next_message (optional)
                            - type (required)
                        - intent (optional, block):
                            - name (optional)
                            - slot (optional, block):
                                - map_block_key (required)
                                - shape (optional)
                                - value (optional, block):
                                    - interpreted_value (optional)
                        - session_attributes (optional)
                    - response (optional, block):
                        - allow_interrupt (optional)
                        - message_group (optional, block):
                            - message (optional, block):
                                - custom_payload (optional, block):
                                    - value (required)
                                - image_response_card (optional, block):
                                    - button (optional, block):
                                        - text (required)
                                        - value (required)
                                    - image_url (optional)
                                    - subtitle (optional)
                                    - title (required)
                                - plain_text_message (optional, block):
                                    - value (required)
                                - ssml_message (optional, block):
                                    - value (required)
                            - variation (optional, block):
                                - custom_payload (optional, block):
                                    - value (required)
                                - image_response_card (optional, block):
                                    - button (optional, block):
                                        - text (required)
                                        - value (required)
                                    - image_url (optional)
                                    - subtitle (optional)
                                    - title (required)
                                - plain_text_message (optional, block):
                                    - value (required)
                                - ssml_message (optional, block):
                                    - value (required)
                - default_branch (optional, block):
                    - next_step (optional, block):
                        - dialog_action (optional, block):
                            - slot_to_elicit (optional)
                            - suppress_next_message (optional)
                            - type (required)
                        - intent (optional, block):
                            - name (optional)
                            - slot (optional, block):
                                - map_block_key (required)
                                - shape (optional)
                                - value (optional, block):
                                    - interpreted_value (optional)
                        - session_attributes (optional)
                    - response (optional, block):
                        - allow_interrupt (optional)
                        - message_group (optional, block):
                            - message (optional, block):
                                - custom_payload (optional, block):
                                    - value (required)
                                - image_response_card (optional, block):
                                    - button (optional, block):
                                        - text (required)
                                        - value (required)
                                    - image_url (optional)
                                    - subtitle (optional)
                                    - title (required)
                                - plain_text_message (optional, block):
                                    - value (required)
                                - ssml_message (optional, block):
                                    - value (required)
                            - variation (optional, block):
                                - custom_payload (optional, block):
                                    - value (required)
                                - image_response_card (optional, block):
                                    - button (optional, block):
                                        - text (required)
                                        - value (required)
                                    - image_url (optional)
                                    - subtitle (optional)
                                    - title (required)
                                - plain_text_message (optional, block):
                                    - value (required)
                                - ssml_message (optional, block):
                                    - value (required)
            - timeout_next_step (optional, block):
                - dialog_action (optional, block):
                    - slot_to_elicit (optional)
                    - suppress_next_message (optional)
                    - type (required)
                - intent (optional, block):
                    - name (optional)
                    - slot (optional, block):
                        - map_block_key (required)
                        - shape (optional)
                        - value (optional, block):
                            - interpreted_value (optional)
                - session_attributes (optional)
            - timeout_response (optional, block):
                - allow_interrupt (optional)
                - message_group (optional, block):
                    - message (optional, block):
                        - custom_payload (optional, block):
                            - value (required)
                        - image_response_card (optional, block):
                            - button (optional, block):
                                - text (required)
                                - value (required)
                            - image_url (optional)
                            - subtitle (optional)
                            - title (required)
                        - plain_text_message (optional, block):
                            - value (required)
                        - ssml_message (optional, block):
                            - value (required)
                    - variation (optional, block):
                        - custom_payload (optional, block):
                            - value (required)
                        - image_response_card (optional, block):
                            - button (optional, block):
                                - text (required)
                                - value (required)
                            - image_url (optional)
                            - subtitle (optional)
                            - title (required)
                        - plain_text_message (optional, block):
                            - value (required)
                        - ssml_message (optional, block):
                            - value (required)
    - initial_response_setting (block):
        - code_hook (optional, block):
            - active (required)
            - enable_code_hook_invocation (required)
            - invocation_label (optional)
            - post_code_hook_specification (optional, block):
                - failure_conditional (optional, block):
                    - active (required)
                    - conditional_branch (optional, block):
                        - condition (optional, block):
                            - expression_string (required)
                        - name (required)
                        - next_step (optional, block):
                            - dialog_action (optional, block):
                                - slot_to_elicit (optional)
                                - suppress_next_message (optional)
                                - type (required)
                            - intent (optional, block):
                                - name (optional)
                                - slot (optional, block):
                                    - map_block_key (required)
                                    - shape (optional)
                                    - value (optional, block):
                                        - interpreted_value (optional)
                            - session_attributes (optional)
                        - response (optional, block):
                            - allow_interrupt (optional)
                            - message_group (optional, block):
                                - message (optional, block):
                                    - custom_payload (optional, block):
                                        - value (required)
                                    - image_response_card (optional, block):
                                        - button (optional, block):
                                            - text (required)
                                            - value (required)
                                        - image_url (optional)
                                        - subtitle (optional)
                                        - title (required)
                                    - plain_text_message (optional, block):
                                        - value (required)
                                    - ssml_message (optional, block):
                                        - value (required)
                                - variation (optional, block):
                                    - custom_payload (optional, block):
                                        - value (required)
                                    - image_response_card (optional, block):
                                        - button (optional, block):
                                            - text (required)
                                            - value (required)
                                        - image_url (optional)
                                        - subtitle (optional)
                                        - title (required)
                                    - plain_text_message (optional, block):
                                        - value (required)
                                    - ssml_message (optional, block):
                                        - value (required)
                    - default_branch (optional, block):
                        - next_step (optional, block):
                            - dialog_action (optional, block):
                                - slot_to_elicit (optional)
                                - suppress_next_message (optional)
                                - type (required)
                            - intent (optional, block):
                                - name (optional)
                                - slot (optional, block):
                                    - map_block_key (required)
                                    - shape (optional)
                                    - value (optional, block):
                                        - interpreted_value (optional)
                            - session_attributes (optional)
                        - response (optional, block):
                            - allow_interrupt (optional)
                            - message_group (optional, block):
                                - message (optional, block):
                                    - custom_payload (optional, block):
                                        - value (required)
                                    - image_response_card (optional, block):
                                        - button (optional, block):
                                            - text (required)
                                            - value (required)
                                        - image_url (optional)
                                        - subtitle (optional)
                                        - title (required)
                                    - plain_text_message (optional, block):
                                        - value (required)
                                    - ssml_message (optional, block):
                                        - value (required)
                                - variation (optional, block):
                                    - custom_payload (optional, block):
                                        - value (required)
                                    - image_response_card (optional, block):
                                        - button (optional, block):
                                            - text (required)
                                            - value (required)
                                        - image_url (optional)
                                        - subtitle (optional)
                                        - title (required)
                                    - plain_text_message (optional, block):
                                        - value (required)
                                    - ssml_message (optional, block):
                                        - value (required)
                - failure_next_step (optional, block):
                    - dialog_action (optional, block):
                        - slot_to_elicit (optional)
                        - suppress_next_message (optional)
                        - type (required)
                    - intent (optional, block):
                        - name (optional)
                        - slot (optional, block):
                            - map_block_key (required)
                            - shape (optional)
                            - value (optional, block):
                                - interpreted_value (optional)
                    - session_attributes (optional)
                - failure_response (optional, block):
                    - allow_interrupt (optional)
                    - message_group (optional, block):
                        - message (optional, block):
                            - custom_payload (optional, block):
                                - value (required)
                            - image_response_card (optional, block):
                                - button (optional, block):
                                    - text (required)
                                    - value (required)
                                - image_url (optional)
                                - subtitle (optional)
                                - title (required)
                            - plain_text_message (optional, block):
                                - value (required)
                            - ssml_message (optional, block):
                                - value (required)
                        - variation (optional, block):
                            - custom_payload (optional, block):
                                - value (required)
                            - image_response_card (optional, block):
                                - button (optional, block):
                                    - text (required)
                                    - value (required)
                                - image_url (optional)
                                - subtitle (optional)
                                - title (required)
                            - plain_text_message (optional, block):
                                - value (required)
                            - ssml_message (optional, block):
                                - value (required)
                - success_conditional (optional, block):
                    - active (required)
                    - conditional_branch (optional, block):
                        - condition (optional, block):
                            - expression_string (required)
                        - name (required)
                        - next_step (optional, block):
                            - dialog_action (optional, block):
                                - slot_to_elicit (optional)
                                - suppress_next_message (optional)
                                - type (required)
                            - intent (optional, block):
                                - name (optional)
                                - slot (optional, block):
                                    - map_block_key (required)
                                    - shape (optional)
                                    - value (optional, block):
                                        - interpreted_value (optional)
                            - session_attributes (optional)
                        - response (optional, block):
                            - allow_interrupt (optional)
                            - message_group (optional, block):
                                - message (optional, block):
                                    - custom_payload (optional, block):
                                        - value (required)
                                    - image_response_card (optional, block):
                                        - button (optional, block):
                                            - text (required)
                                            - value (required)
                                        - image_url (optional)
                                        - subtitle (optional)
                                        - title (required)
                                    - plain_text_message (optional, block):
                                        - value (required)
                                    - ssml_message (optional, block):
                                        - value (required)
                                - variation (optional, block):
                                    - custom_payload (optional, block):
                                        - value (required)
                                    - image_response_card (optional, block):
                                        - button (optional, block):
                                            - text (required)
                                            - value (required)
                                        - image_url (optional)
                                        - subtitle (optional)
                                        - title (required)
                                    - plain_text_message (optional, block):
                                        - value (required)
                                    - ssml_message (optional, block):
                                        - value (required)
                    - default_branch (optional, block):
                        - next_step (optional, block):
                            - dialog_action (optional, block):
                                - slot_to_elicit (optional)
                                - suppress_next_message (optional)
                                - type (required)
                            - intent (optional, block):
                                - name (optional)
                                - slot (optional, block):
                                    - map_block_key (required)
                                    - shape (optional)
                                    - value (optional, block):
                                        - interpreted_value (optional)
                            - session_attributes (optional)
                        - response (optional, block):
                            - allow_interrupt (optional)
                            - message_group (optional, block):
                                - message (optional, block):
                                    - custom_payload (optional, block):
                                        - value (required)
                                    - image_response_card (optional, block):
                                        - button (optional, block):
                                            - text (required)
                                            - value (required)
                                        - image_url (optional)
                                        - subtitle (optional)
                                        - title (required)
                                    - plain_text_message (optional, block):
                                        - value (required)
                                    - ssml_message (optional, block):
                                        - value (required)
                                - variation (optional, block):
                                    - custom_payload (optional, block):
                                        - value (required)
                                    - image_response_card (optional, block):
                                        - button (optional, block):
                                            - text (required)
                                            - value (required)
                                        - image_url (optional)
                                        - subtitle (optional)
                                        - title (required)
                                    - plain_text_message (optional, block):
                                        - value (required)
                                    - ssml_message (optional, block):
                                        - value (required)
                - success_next_step (optional, block):
                    - dialog_action (optional, block):
                        - slot_to_elicit (optional)
                        - suppress_next_message (optional)
                        - type (required)
                    - intent (optional, block):
                        - name (optional)
                        - slot (optional, block):
                            - map_block_key (required)
                            - shape (optional)
                            - value (optional, block):
                                - interpreted_value (optional)
                    - session_attributes (optional)
                - success_response (optional, block):
                    - allow_interrupt (optional)
                    - message_group (optional, block):
                        - message (optional, block):
                            - custom_payload (optional, block):
                                - value (required)
                            - image_response_card (optional, block):
                                - button (optional, block):
                                    - text (required)
                                    - value (required)
                                - image_url (optional)
                                - subtitle (optional)
                                - title (required)
                            - plain_text_message (optional, block):
                                - value (required)
                            - ssml_message (optional, block):
                                - value (required)
                        - variation (optional, block):
                            - custom_payload (optional, block):
                                - value (required)
                            - image_response_card (optional, block):
                                - button (optional, block):
                                    - text (required)
                                    - value (required)
                                - image_url (optional)
                                - subtitle (optional)
                                - title (required)
                            - plain_text_message (optional, block):
                                - value (required)
                            - ssml_message (optional, block):
                                - value (required)
                - timeout_conditional (optional, block):
                    - active (required)
                    - conditional_branch (optional, block):
                        - condition (optional, block):
                            - expression_string (required)
                        - name (required)
                        - next_step (optional, block):
                            - dialog_action (optional, block):
                                - slot_to_elicit (optional)
                                - suppress_next_message (optional)
                                - type (required)
                            - intent (optional, block):
                                - name (optional)
                                - slot (optional, block):
                                    - map_block_key (required)
                                    - shape (optional)
                                    - value (optional, block):
                                        - interpreted_value (optional)
                            - session_attributes (optional)
                        - response (optional, block):
                            - allow_interrupt (optional)
                            - message_group (optional, block):
                                - message (optional, block):
                                    - custom_payload (optional, block):
                                        - value (required)
                                    - image_response_card (optional, block):
                                        - button (optional, block):
                                            - text (required)
                                            - value (required)
                                        - image_url (optional)
                                        - subtitle (optional)
                                        - title (required)
                                    - plain_text_message (optional, block):
                                        - value (required)
                                    - ssml_message (optional, block):
                                        - value (required)
                                - variation (optional, block):
                                    - custom_payload (optional, block):
                                        - value (required)
                                    - image_response_card (optional, block):
                                        - button (optional, block):
                                            - text (required)
                                            - value (required)
                                        - image_url (optional)
                                        - subtitle (optional)
                                        - title (required)
                                    - plain_text_message (optional, block):
                                        - value (required)
                                    - ssml_message (optional, block):
                                        - value (required)
                    - default_branch (optional, block):
                        - next_step (optional, block):
                            - dialog_action (optional, block):
                                - slot_to_elicit (optional)
                                - suppress_next_message (optional)
                                - type (required)
                            - intent (optional, block):
                                - name (optional)
                                - slot (optional, block):
                                    - map_block_key (required)
                                    - shape (optional)
                                    - value (optional, block):
                                        - interpreted_value (optional)
                            - session_attributes (optional)
                        - response (optional, block):
                            - allow_interrupt (optional)
                            - message_group (optional, block):
                                - message (optional, block):
                                    - custom_payload (optional, block):
                                        - value (required)
                                    - image_response_card (optional, block):
                                        - button (optional, block):
                                            - text (required)
                                            - value (required)
                                        - image_url (optional)
                                        - subtitle (optional)
                                        - title (required)
                                    - plain_text_message (optional, block):
                                        - value (required)
                                    - ssml_message (optional, block):
                                        - value (required)
                                - variation (optional, block):
                                    - custom_payload (optional, block):
                                        - value (required)
                                    - image_response_card (optional, block):
                                        - button (optional, block):
                                            - text (required)
                                            - value (required)
                                        - image_url (optional)
                                        - subtitle (optional)
                                        - title (required)
                                    - plain_text_message (optional, block):
                                        - value (required)
                                    - ssml_message (optional, block):
                                        - value (required)
                - timeout_next_step (optional, block):
                    - dialog_action (optional, block):
                        - slot_to_elicit (optional)
                        - suppress_next_message (optional)
                        - type (required)
                    - intent (optional, block):
                        - name (optional)
                        - slot (optional, block):
                            - map_block_key (required)
                            - shape (optional)
                            - value (optional, block):
                                - interpreted_value (optional)
                    - session_attributes (optional)
                - timeout_response (optional, block):
                    - allow_interrupt (optional)
                    - message_group (optional, block):
                        - message (optional, block):
                            - custom_payload (optional, block):
                                - value (required)
                            - image_response_card (optional, block):
                                - button (optional, block):
                                    - text (required)
                                    - value (required)
                                - image_url (optional)
                                - subtitle (optional)
                                - title (required)
                            - plain_text_message (optional, block):
                                - value (required)
                            - ssml_message (optional, block):
                                - value (required)
                        - variation (optional, block):
                            - custom_payload (optional, block):
                                - value (required)
                            - image_response_card (optional, block):
                                - button (optional, block):
                                    - text (required)
                                    - value (required)
                                - image_url (optional)
                                - subtitle (optional)
                                - title (required)
                            - plain_text_message (optional, block):
                                - value (required)
                            - ssml_message (optional, block):
                                - value (required)
        - conditional (optional, block):
            - active (required)
            - conditional_branch (optional, block):
                - condition (optional, block):
                    - expression_string (required)
                - name (required)
                - next_step (optional, block):
                    - dialog_action (optional, block):
                        - slot_to_elicit (optional)
                        - suppress_next_message (optional)
                        - type (required)
                    - intent (optional, block):
                        - name (optional)
                        - slot (optional, block):
                            - map_block_key (required)
                            - shape (optional)
                            - value (optional, block):
                                - interpreted_value (optional)
                    - session_attributes (optional)
                - response (optional, block):
                    - allow_interrupt (optional)
                    - message_group (optional, block):
                        - message (optional, block):
                            - custom_payload (optional, block):
                                - value (required)
                            - image_response_card (optional, block):
                                - button (optional, block):
                                    - text (required)
                                    - value (required)
                                - image_url (optional)
                                - subtitle (optional)
                                - title (required)
                            - plain_text_message (optional, block):
                                - value (required)
                            - ssml_message (optional, block):
                                - value (required)
                        - variation (optional, block):
                            - custom_payload (optional, block):
                                - value (required)
                            - image_response_card (optional, block):
                                - button (optional, block):
                                    - text (required)
                                    - value (required)
                                - image_url (optional)
                                - subtitle (optional)
                                - title (required)
                            - plain_text_message (optional, block):
                                - value (required)
                            - ssml_message (optional, block):
                                - value (required)
            - default_branch (optional, block):
                - next_step (optional, block):
                    - dialog_action (optional, block):
                        - slot_to_elicit (optional)
                        - suppress_next_message (optional)
                        - type (required)
                    - intent (optional, block):
                        - name (optional)
                        - slot (optional, block):
                            - map_block_key (required)
                            - shape (optional)
                            - value (optional, block):
                                - interpreted_value (optional)
                    - session_attributes (optional)
                - response (optional, block):
                    - allow_interrupt (optional)
                    - message_group (optional, block):
                        - message (optional, block):
                            - custom_payload (optional, block):
                                - value (required)
                            - image_response_card (optional, block):
                                - button (optional, block):
                                    - text (required)
                                    - value (required)
                                - image_url (optional)
                                - subtitle (optional)
                                - title (required)
                            - plain_text_message (optional, block):
                                - value (required)
                            - ssml_message (optional, block):
                                - value (required)
                        - variation (optional, block):
                            - custom_payload (optional, block):
                                - value (required)
                            - image_response_card (optional, block):
                                - button (optional, block):
                                    - text (required)
                                    - value (required)
                                - image_url (optional)
                                - subtitle (optional)
                                - title (required)
                            - plain_text_message (optional, block):
                                - value (required)
                            - ssml_message (optional, block):
                                - value (required)
        - initial_response (optional, block):
            - allow_interrupt (optional)
            - message_group (optional, block):
                - message (optional, block):
                    - custom_payload (optional, block):
                        - value (required)
                    - image_response_card (optional, block):
                        - button (optional, block):
                            - text (required)
                            - value (required)
                        - image_url (optional)
                        - subtitle (optional)
                        - title (required)
                    - plain_text_message (optional, block):
                        - value (required)
                    - ssml_message (optional, block):
                        - value (required)
                - variation (optional, block):
                    - custom_payload (optional, block):
                        - value (required)
                    - image_response_card (optional, block):
                        - button (optional, block):
                            - text (required)
                            - value (required)
                        - image_url (optional)
                        - subtitle (optional)
                        - title (required)
                    - plain_text_message (optional, block):
                        - value (required)
                    - ssml_message (optional, block):
                        - value (required)
        - next_step (optional, block):
            - dialog_action (optional, block):
                - slot_to_elicit (optional)
                - suppress_next_message (optional)
                - type (required)
            - intent (optional, block):
                - name (optional)
                - slot (optional, block):
                    - map_block_key (required)
                    - shape (optional)
                    - value (optional, block):
                        - interpreted_value (optional)
            - session_attributes (optional)
    - input_context (block):
        - name (required)
    - kendra_configuration (block):
        - kendra_index (required)
        - query_filter_string (optional)
        - query_filter_string_enabled (optional)
    - output_context (block):
        - name (required)
        - time_to_live_in_seconds (required)
        - turns_to_live (required)
    - qna_intent_configuration (block):
        - bedrock_model_configuration (optional, block):
            - custom_prompt (optional)
            - guardrail (optional, block):
                - identifier (required)
                - version (required)
            - model_arn (required)
            - trace_status (optional)
        - data_source_configuration (optional, block):
            - bedrock_knowledge_store_configuration (optional, block):
                - bedrock_knowledge_base_arn (required)
                - exact_response (optional)
                - exact_response_fields (optional, block):
                    - answer_field (optional)
            - kendra_configuration (optional, block):
                - exact_response (optional)
                - kendra_index (required)
                - query_filter_string (optional)
                - query_filter_string_enabled (optional)
            - opensearch_configuration (optional, block):
                - domain_endpoint (required)
                - exact_response (optional)
                - exact_response_fields (optional, block):
                    - answer_field (required)
                    - question_field (required)
                - include_fields (optional)
                - index_name (required)
    - sample_utterance (block):
        - utterance (required)
    - slot_priority (block):
        - priority (required)
        - slot_id (required)
EOT

  type = map(object({
    bot_id                  = string
    bot_version             = string
    locale_id               = string
    name                    = string
    description             = optional(string)
    parent_intent_signature = optional(string)
    region                  = optional(string)
    closing_setting = optional(list(object({
      active = optional(bool)
      closing_response = optional(list(object({
        allow_interrupt = optional(bool)
        message_group = optional(list(object({
          message = optional(list(object({
            custom_payload = optional(list(object({
              value = string
            })))
            image_response_card = optional(list(object({
              button = optional(list(object({
                text  = string
                value = string
              })))
              image_url = optional(string)
              subtitle  = optional(string)
              title     = string
            })))
            plain_text_message = optional(list(object({
              value = string
            })))
            ssml_message = optional(list(object({
              value = string
            })))
          })))
          variation = optional(list(object({
            custom_payload = optional(list(object({
              value = string
            })))
            image_response_card = optional(list(object({
              button = optional(list(object({
                text  = string
                value = string
              })))
              image_url = optional(string)
              subtitle  = optional(string)
              title     = string
            })))
            plain_text_message = optional(list(object({
              value = string
            })))
            ssml_message = optional(list(object({
              value = string
            })))
          })))
        })))
      })))
      conditional = optional(list(object({
        active = bool
        conditional_branch = optional(list(object({
          condition = optional(list(object({
            expression_string = string
          })))
          name = string
          next_step = optional(list(object({
            dialog_action = optional(list(object({
              slot_to_elicit        = optional(string)
              suppress_next_message = optional(bool)
              type                  = string
            })))
            intent = optional(list(object({
              name = optional(string)
              slot = optional(list(object({
                map_block_key = string
                shape         = optional(string)
                value = optional(list(object({
                  interpreted_value = optional(string)
                })))
              })))
            })))
            session_attributes = optional(map(string))
          })))
          response = optional(list(object({
            allow_interrupt = optional(bool)
            message_group = optional(list(object({
              message = optional(list(object({
                custom_payload = optional(list(object({
                  value = string
                })))
                image_response_card = optional(list(object({
                  button = optional(list(object({
                    text  = string
                    value = string
                  })))
                  image_url = optional(string)
                  subtitle  = optional(string)
                  title     = string
                })))
                plain_text_message = optional(list(object({
                  value = string
                })))
                ssml_message = optional(list(object({
                  value = string
                })))
              })))
              variation = optional(list(object({
                custom_payload = optional(list(object({
                  value = string
                })))
                image_response_card = optional(list(object({
                  button = optional(list(object({
                    text  = string
                    value = string
                  })))
                  image_url = optional(string)
                  subtitle  = optional(string)
                  title     = string
                })))
                plain_text_message = optional(list(object({
                  value = string
                })))
                ssml_message = optional(list(object({
                  value = string
                })))
              })))
            })))
          })))
        })))
        default_branch = optional(list(object({
          next_step = optional(list(object({
            dialog_action = optional(list(object({
              slot_to_elicit        = optional(string)
              suppress_next_message = optional(bool)
              type                  = string
            })))
            intent = optional(list(object({
              name = optional(string)
              slot = optional(list(object({
                map_block_key = string
                shape         = optional(string)
                value = optional(list(object({
                  interpreted_value = optional(string)
                })))
              })))
            })))
            session_attributes = optional(map(string))
          })))
          response = optional(list(object({
            allow_interrupt = optional(bool)
            message_group = optional(list(object({
              message = optional(list(object({
                custom_payload = optional(list(object({
                  value = string
                })))
                image_response_card = optional(list(object({
                  button = optional(list(object({
                    text  = string
                    value = string
                  })))
                  image_url = optional(string)
                  subtitle  = optional(string)
                  title     = string
                })))
                plain_text_message = optional(list(object({
                  value = string
                })))
                ssml_message = optional(list(object({
                  value = string
                })))
              })))
              variation = optional(list(object({
                custom_payload = optional(list(object({
                  value = string
                })))
                image_response_card = optional(list(object({
                  button = optional(list(object({
                    text  = string
                    value = string
                  })))
                  image_url = optional(string)
                  subtitle  = optional(string)
                  title     = string
                })))
                plain_text_message = optional(list(object({
                  value = string
                })))
                ssml_message = optional(list(object({
                  value = string
                })))
              })))
            })))
          })))
        })))
      })))
      next_step = optional(list(object({
        dialog_action = optional(list(object({
          slot_to_elicit        = optional(string)
          suppress_next_message = optional(bool)
          type                  = string
        })))
        intent = optional(list(object({
          name = optional(string)
          slot = optional(list(object({
            map_block_key = string
            shape         = optional(string)
            value = optional(list(object({
              interpreted_value = optional(string)
            })))
          })))
        })))
        session_attributes = optional(map(string))
      })))
    })))
    confirmation_setting = optional(list(object({
      active = optional(bool)
      code_hook = optional(list(object({
        active                      = bool
        enable_code_hook_invocation = bool
        invocation_label            = optional(string)
        post_code_hook_specification = optional(list(object({
          failure_conditional = optional(list(object({
            active = bool
            conditional_branch = optional(list(object({
              condition = optional(list(object({
                expression_string = string
              })))
              name = string
              next_step = optional(list(object({
                dialog_action = optional(list(object({
                  slot_to_elicit        = optional(string)
                  suppress_next_message = optional(bool)
                  type                  = string
                })))
                intent = optional(list(object({
                  name = optional(string)
                  slot = optional(list(object({
                    map_block_key = string
                    shape         = optional(string)
                    value = optional(list(object({
                      interpreted_value = optional(string)
                    })))
                  })))
                })))
                session_attributes = optional(map(string))
              })))
              response = optional(list(object({
                allow_interrupt = optional(bool)
                message_group = optional(list(object({
                  message = optional(list(object({
                    custom_payload = optional(list(object({
                      value = string
                    })))
                    image_response_card = optional(list(object({
                      button = optional(list(object({
                        text  = string
                        value = string
                      })))
                      image_url = optional(string)
                      subtitle  = optional(string)
                      title     = string
                    })))
                    plain_text_message = optional(list(object({
                      value = string
                    })))
                    ssml_message = optional(list(object({
                      value = string
                    })))
                  })))
                  variation = optional(list(object({
                    custom_payload = optional(list(object({
                      value = string
                    })))
                    image_response_card = optional(list(object({
                      button = optional(list(object({
                        text  = string
                        value = string
                      })))
                      image_url = optional(string)
                      subtitle  = optional(string)
                      title     = string
                    })))
                    plain_text_message = optional(list(object({
                      value = string
                    })))
                    ssml_message = optional(list(object({
                      value = string
                    })))
                  })))
                })))
              })))
            })))
            default_branch = optional(list(object({
              next_step = optional(list(object({
                dialog_action = optional(list(object({
                  slot_to_elicit        = optional(string)
                  suppress_next_message = optional(bool)
                  type                  = string
                })))
                intent = optional(list(object({
                  name = optional(string)
                  slot = optional(list(object({
                    map_block_key = string
                    shape         = optional(string)
                    value = optional(list(object({
                      interpreted_value = optional(string)
                    })))
                  })))
                })))
                session_attributes = optional(map(string))
              })))
              response = optional(list(object({
                allow_interrupt = optional(bool)
                message_group = optional(list(object({
                  message = optional(list(object({
                    custom_payload = optional(list(object({
                      value = string
                    })))
                    image_response_card = optional(list(object({
                      button = optional(list(object({
                        text  = string
                        value = string
                      })))
                      image_url = optional(string)
                      subtitle  = optional(string)
                      title     = string
                    })))
                    plain_text_message = optional(list(object({
                      value = string
                    })))
                    ssml_message = optional(list(object({
                      value = string
                    })))
                  })))
                  variation = optional(list(object({
                    custom_payload = optional(list(object({
                      value = string
                    })))
                    image_response_card = optional(list(object({
                      button = optional(list(object({
                        text  = string
                        value = string
                      })))
                      image_url = optional(string)
                      subtitle  = optional(string)
                      title     = string
                    })))
                    plain_text_message = optional(list(object({
                      value = string
                    })))
                    ssml_message = optional(list(object({
                      value = string
                    })))
                  })))
                })))
              })))
            })))
          })))
          failure_next_step = optional(list(object({
            dialog_action = optional(list(object({
              slot_to_elicit        = optional(string)
              suppress_next_message = optional(bool)
              type                  = string
            })))
            intent = optional(list(object({
              name = optional(string)
              slot = optional(list(object({
                map_block_key = string
                shape         = optional(string)
                value = optional(list(object({
                  interpreted_value = optional(string)
                })))
              })))
            })))
            session_attributes = optional(map(string))
          })))
          failure_response = optional(list(object({
            allow_interrupt = optional(bool)
            message_group = optional(list(object({
              message = optional(list(object({
                custom_payload = optional(list(object({
                  value = string
                })))
                image_response_card = optional(list(object({
                  button = optional(list(object({
                    text  = string
                    value = string
                  })))
                  image_url = optional(string)
                  subtitle  = optional(string)
                  title     = string
                })))
                plain_text_message = optional(list(object({
                  value = string
                })))
                ssml_message = optional(list(object({
                  value = string
                })))
              })))
              variation = optional(list(object({
                custom_payload = optional(list(object({
                  value = string
                })))
                image_response_card = optional(list(object({
                  button = optional(list(object({
                    text  = string
                    value = string
                  })))
                  image_url = optional(string)
                  subtitle  = optional(string)
                  title     = string
                })))
                plain_text_message = optional(list(object({
                  value = string
                })))
                ssml_message = optional(list(object({
                  value = string
                })))
              })))
            })))
          })))
          success_conditional = optional(list(object({
            active = bool
            conditional_branch = optional(list(object({
              condition = optional(list(object({
                expression_string = string
              })))
              name = string
              next_step = optional(list(object({
                dialog_action = optional(list(object({
                  slot_to_elicit        = optional(string)
                  suppress_next_message = optional(bool)
                  type                  = string
                })))
                intent = optional(list(object({
                  name = optional(string)
                  slot = optional(list(object({
                    map_block_key = string
                    shape         = optional(string)
                    value = optional(list(object({
                      interpreted_value = optional(string)
                    })))
                  })))
                })))
                session_attributes = optional(map(string))
              })))
              response = optional(list(object({
                allow_interrupt = optional(bool)
                message_group = optional(list(object({
                  message = optional(list(object({
                    custom_payload = optional(list(object({
                      value = string
                    })))
                    image_response_card = optional(list(object({
                      button = optional(list(object({
                        text  = string
                        value = string
                      })))
                      image_url = optional(string)
                      subtitle  = optional(string)
                      title     = string
                    })))
                    plain_text_message = optional(list(object({
                      value = string
                    })))
                    ssml_message = optional(list(object({
                      value = string
                    })))
                  })))
                  variation = optional(list(object({
                    custom_payload = optional(list(object({
                      value = string
                    })))
                    image_response_card = optional(list(object({
                      button = optional(list(object({
                        text  = string
                        value = string
                      })))
                      image_url = optional(string)
                      subtitle  = optional(string)
                      title     = string
                    })))
                    plain_text_message = optional(list(object({
                      value = string
                    })))
                    ssml_message = optional(list(object({
                      value = string
                    })))
                  })))
                })))
              })))
            })))
            default_branch = optional(list(object({
              next_step = optional(list(object({
                dialog_action = optional(list(object({
                  slot_to_elicit        = optional(string)
                  suppress_next_message = optional(bool)
                  type                  = string
                })))
                intent = optional(list(object({
                  name = optional(string)
                  slot = optional(list(object({
                    map_block_key = string
                    shape         = optional(string)
                    value = optional(list(object({
                      interpreted_value = optional(string)
                    })))
                  })))
                })))
                session_attributes = optional(map(string))
              })))
              response = optional(list(object({
                allow_interrupt = optional(bool)
                message_group = optional(list(object({
                  message = optional(list(object({
                    custom_payload = optional(list(object({
                      value = string
                    })))
                    image_response_card = optional(list(object({
                      button = optional(list(object({
                        text  = string
                        value = string
                      })))
                      image_url = optional(string)
                      subtitle  = optional(string)
                      title     = string
                    })))
                    plain_text_message = optional(list(object({
                      value = string
                    })))
                    ssml_message = optional(list(object({
                      value = string
                    })))
                  })))
                  variation = optional(list(object({
                    custom_payload = optional(list(object({
                      value = string
                    })))
                    image_response_card = optional(list(object({
                      button = optional(list(object({
                        text  = string
                        value = string
                      })))
                      image_url = optional(string)
                      subtitle  = optional(string)
                      title     = string
                    })))
                    plain_text_message = optional(list(object({
                      value = string
                    })))
                    ssml_message = optional(list(object({
                      value = string
                    })))
                  })))
                })))
              })))
            })))
          })))
          success_next_step = optional(list(object({
            dialog_action = optional(list(object({
              slot_to_elicit        = optional(string)
              suppress_next_message = optional(bool)
              type                  = string
            })))
            intent = optional(list(object({
              name = optional(string)
              slot = optional(list(object({
                map_block_key = string
                shape         = optional(string)
                value = optional(list(object({
                  interpreted_value = optional(string)
                })))
              })))
            })))
            session_attributes = optional(map(string))
          })))
          success_response = optional(list(object({
            allow_interrupt = optional(bool)
            message_group = optional(list(object({
              message = optional(list(object({
                custom_payload = optional(list(object({
                  value = string
                })))
                image_response_card = optional(list(object({
                  button = optional(list(object({
                    text  = string
                    value = string
                  })))
                  image_url = optional(string)
                  subtitle  = optional(string)
                  title     = string
                })))
                plain_text_message = optional(list(object({
                  value = string
                })))
                ssml_message = optional(list(object({
                  value = string
                })))
              })))
              variation = optional(list(object({
                custom_payload = optional(list(object({
                  value = string
                })))
                image_response_card = optional(list(object({
                  button = optional(list(object({
                    text  = string
                    value = string
                  })))
                  image_url = optional(string)
                  subtitle  = optional(string)
                  title     = string
                })))
                plain_text_message = optional(list(object({
                  value = string
                })))
                ssml_message = optional(list(object({
                  value = string
                })))
              })))
            })))
          })))
          timeout_conditional = optional(list(object({
            active = bool
            conditional_branch = optional(list(object({
              condition = optional(list(object({
                expression_string = string
              })))
              name = string
              next_step = optional(list(object({
                dialog_action = optional(list(object({
                  slot_to_elicit        = optional(string)
                  suppress_next_message = optional(bool)
                  type                  = string
                })))
                intent = optional(list(object({
                  name = optional(string)
                  slot = optional(list(object({
                    map_block_key = string
                    shape         = optional(string)
                    value = optional(list(object({
                      interpreted_value = optional(string)
                    })))
                  })))
                })))
                session_attributes = optional(map(string))
              })))
              response = optional(list(object({
                allow_interrupt = optional(bool)
                message_group = optional(list(object({
                  message = optional(list(object({
                    custom_payload = optional(list(object({
                      value = string
                    })))
                    image_response_card = optional(list(object({
                      button = optional(list(object({
                        text  = string
                        value = string
                      })))
                      image_url = optional(string)
                      subtitle  = optional(string)
                      title     = string
                    })))
                    plain_text_message = optional(list(object({
                      value = string
                    })))
                    ssml_message = optional(list(object({
                      value = string
                    })))
                  })))
                  variation = optional(list(object({
                    custom_payload = optional(list(object({
                      value = string
                    })))
                    image_response_card = optional(list(object({
                      button = optional(list(object({
                        text  = string
                        value = string
                      })))
                      image_url = optional(string)
                      subtitle  = optional(string)
                      title     = string
                    })))
                    plain_text_message = optional(list(object({
                      value = string
                    })))
                    ssml_message = optional(list(object({
                      value = string
                    })))
                  })))
                })))
              })))
            })))
            default_branch = optional(list(object({
              next_step = optional(list(object({
                dialog_action = optional(list(object({
                  slot_to_elicit        = optional(string)
                  suppress_next_message = optional(bool)
                  type                  = string
                })))
                intent = optional(list(object({
                  name = optional(string)
                  slot = optional(list(object({
                    map_block_key = string
                    shape         = optional(string)
                    value = optional(list(object({
                      interpreted_value = optional(string)
                    })))
                  })))
                })))
                session_attributes = optional(map(string))
              })))
              response = optional(list(object({
                allow_interrupt = optional(bool)
                message_group = optional(list(object({
                  message = optional(list(object({
                    custom_payload = optional(list(object({
                      value = string
                    })))
                    image_response_card = optional(list(object({
                      button = optional(list(object({
                        text  = string
                        value = string
                      })))
                      image_url = optional(string)
                      subtitle  = optional(string)
                      title     = string
                    })))
                    plain_text_message = optional(list(object({
                      value = string
                    })))
                    ssml_message = optional(list(object({
                      value = string
                    })))
                  })))
                  variation = optional(list(object({
                    custom_payload = optional(list(object({
                      value = string
                    })))
                    image_response_card = optional(list(object({
                      button = optional(list(object({
                        text  = string
                        value = string
                      })))
                      image_url = optional(string)
                      subtitle  = optional(string)
                      title     = string
                    })))
                    plain_text_message = optional(list(object({
                      value = string
                    })))
                    ssml_message = optional(list(object({
                      value = string
                    })))
                  })))
                })))
              })))
            })))
          })))
          timeout_next_step = optional(list(object({
            dialog_action = optional(list(object({
              slot_to_elicit        = optional(string)
              suppress_next_message = optional(bool)
              type                  = string
            })))
            intent = optional(list(object({
              name = optional(string)
              slot = optional(list(object({
                map_block_key = string
                shape         = optional(string)
                value = optional(list(object({
                  interpreted_value = optional(string)
                })))
              })))
            })))
            session_attributes = optional(map(string))
          })))
          timeout_response = optional(list(object({
            allow_interrupt = optional(bool)
            message_group = optional(list(object({
              message = optional(list(object({
                custom_payload = optional(list(object({
                  value = string
                })))
                image_response_card = optional(list(object({
                  button = optional(list(object({
                    text  = string
                    value = string
                  })))
                  image_url = optional(string)
                  subtitle  = optional(string)
                  title     = string
                })))
                plain_text_message = optional(list(object({
                  value = string
                })))
                ssml_message = optional(list(object({
                  value = string
                })))
              })))
              variation = optional(list(object({
                custom_payload = optional(list(object({
                  value = string
                })))
                image_response_card = optional(list(object({
                  button = optional(list(object({
                    text  = string
                    value = string
                  })))
                  image_url = optional(string)
                  subtitle  = optional(string)
                  title     = string
                })))
                plain_text_message = optional(list(object({
                  value = string
                })))
                ssml_message = optional(list(object({
                  value = string
                })))
              })))
            })))
          })))
        })))
      })))
      confirmation_conditional = optional(list(object({
        active = bool
        conditional_branch = optional(list(object({
          condition = optional(list(object({
            expression_string = string
          })))
          name = string
          next_step = optional(list(object({
            dialog_action = optional(list(object({
              slot_to_elicit        = optional(string)
              suppress_next_message = optional(bool)
              type                  = string
            })))
            intent = optional(list(object({
              name = optional(string)
              slot = optional(list(object({
                map_block_key = string
                shape         = optional(string)
                value = optional(list(object({
                  interpreted_value = optional(string)
                })))
              })))
            })))
            session_attributes = optional(map(string))
          })))
          response = optional(list(object({
            allow_interrupt = optional(bool)
            message_group = optional(list(object({
              message = optional(list(object({
                custom_payload = optional(list(object({
                  value = string
                })))
                image_response_card = optional(list(object({
                  button = optional(list(object({
                    text  = string
                    value = string
                  })))
                  image_url = optional(string)
                  subtitle  = optional(string)
                  title     = string
                })))
                plain_text_message = optional(list(object({
                  value = string
                })))
                ssml_message = optional(list(object({
                  value = string
                })))
              })))
              variation = optional(list(object({
                custom_payload = optional(list(object({
                  value = string
                })))
                image_response_card = optional(list(object({
                  button = optional(list(object({
                    text  = string
                    value = string
                  })))
                  image_url = optional(string)
                  subtitle  = optional(string)
                  title     = string
                })))
                plain_text_message = optional(list(object({
                  value = string
                })))
                ssml_message = optional(list(object({
                  value = string
                })))
              })))
            })))
          })))
        })))
        default_branch = optional(list(object({
          next_step = optional(list(object({
            dialog_action = optional(list(object({
              slot_to_elicit        = optional(string)
              suppress_next_message = optional(bool)
              type                  = string
            })))
            intent = optional(list(object({
              name = optional(string)
              slot = optional(list(object({
                map_block_key = string
                shape         = optional(string)
                value = optional(list(object({
                  interpreted_value = optional(string)
                })))
              })))
            })))
            session_attributes = optional(map(string))
          })))
          response = optional(list(object({
            allow_interrupt = optional(bool)
            message_group = optional(list(object({
              message = optional(list(object({
                custom_payload = optional(list(object({
                  value = string
                })))
                image_response_card = optional(list(object({
                  button = optional(list(object({
                    text  = string
                    value = string
                  })))
                  image_url = optional(string)
                  subtitle  = optional(string)
                  title     = string
                })))
                plain_text_message = optional(list(object({
                  value = string
                })))
                ssml_message = optional(list(object({
                  value = string
                })))
              })))
              variation = optional(list(object({
                custom_payload = optional(list(object({
                  value = string
                })))
                image_response_card = optional(list(object({
                  button = optional(list(object({
                    text  = string
                    value = string
                  })))
                  image_url = optional(string)
                  subtitle  = optional(string)
                  title     = string
                })))
                plain_text_message = optional(list(object({
                  value = string
                })))
                ssml_message = optional(list(object({
                  value = string
                })))
              })))
            })))
          })))
        })))
      })))
      confirmation_next_step = optional(list(object({
        dialog_action = optional(list(object({
          slot_to_elicit        = optional(string)
          suppress_next_message = optional(bool)
          type                  = string
        })))
        intent = optional(list(object({
          name = optional(string)
          slot = optional(list(object({
            map_block_key = string
            shape         = optional(string)
            value = optional(list(object({
              interpreted_value = optional(string)
            })))
          })))
        })))
        session_attributes = optional(map(string))
      })))
      confirmation_response = optional(list(object({
        allow_interrupt = optional(bool)
        message_group = optional(list(object({
          message = optional(list(object({
            custom_payload = optional(list(object({
              value = string
            })))
            image_response_card = optional(list(object({
              button = optional(list(object({
                text  = string
                value = string
              })))
              image_url = optional(string)
              subtitle  = optional(string)
              title     = string
            })))
            plain_text_message = optional(list(object({
              value = string
            })))
            ssml_message = optional(list(object({
              value = string
            })))
          })))
          variation = optional(list(object({
            custom_payload = optional(list(object({
              value = string
            })))
            image_response_card = optional(list(object({
              button = optional(list(object({
                text  = string
                value = string
              })))
              image_url = optional(string)
              subtitle  = optional(string)
              title     = string
            })))
            plain_text_message = optional(list(object({
              value = string
            })))
            ssml_message = optional(list(object({
              value = string
            })))
          })))
        })))
      })))
      declination_conditional = optional(list(object({
        active = bool
        conditional_branch = optional(list(object({
          condition = optional(list(object({
            expression_string = string
          })))
          name = string
          next_step = optional(list(object({
            dialog_action = optional(list(object({
              slot_to_elicit        = optional(string)
              suppress_next_message = optional(bool)
              type                  = string
            })))
            intent = optional(list(object({
              name = optional(string)
              slot = optional(list(object({
                map_block_key = string
                shape         = optional(string)
                value = optional(list(object({
                  interpreted_value = optional(string)
                })))
              })))
            })))
            session_attributes = optional(map(string))
          })))
          response = optional(list(object({
            allow_interrupt = optional(bool)
            message_group = optional(list(object({
              message = optional(list(object({
                custom_payload = optional(list(object({
                  value = string
                })))
                image_response_card = optional(list(object({
                  button = optional(list(object({
                    text  = string
                    value = string
                  })))
                  image_url = optional(string)
                  subtitle  = optional(string)
                  title     = string
                })))
                plain_text_message = optional(list(object({
                  value = string
                })))
                ssml_message = optional(list(object({
                  value = string
                })))
              })))
              variation = optional(list(object({
                custom_payload = optional(list(object({
                  value = string
                })))
                image_response_card = optional(list(object({
                  button = optional(list(object({
                    text  = string
                    value = string
                  })))
                  image_url = optional(string)
                  subtitle  = optional(string)
                  title     = string
                })))
                plain_text_message = optional(list(object({
                  value = string
                })))
                ssml_message = optional(list(object({
                  value = string
                })))
              })))
            })))
          })))
        })))
        default_branch = optional(list(object({
          next_step = optional(list(object({
            dialog_action = optional(list(object({
              slot_to_elicit        = optional(string)
              suppress_next_message = optional(bool)
              type                  = string
            })))
            intent = optional(list(object({
              name = optional(string)
              slot = optional(list(object({
                map_block_key = string
                shape         = optional(string)
                value = optional(list(object({
                  interpreted_value = optional(string)
                })))
              })))
            })))
            session_attributes = optional(map(string))
          })))
          response = optional(list(object({
            allow_interrupt = optional(bool)
            message_group = optional(list(object({
              message = optional(list(object({
                custom_payload = optional(list(object({
                  value = string
                })))
                image_response_card = optional(list(object({
                  button = optional(list(object({
                    text  = string
                    value = string
                  })))
                  image_url = optional(string)
                  subtitle  = optional(string)
                  title     = string
                })))
                plain_text_message = optional(list(object({
                  value = string
                })))
                ssml_message = optional(list(object({
                  value = string
                })))
              })))
              variation = optional(list(object({
                custom_payload = optional(list(object({
                  value = string
                })))
                image_response_card = optional(list(object({
                  button = optional(list(object({
                    text  = string
                    value = string
                  })))
                  image_url = optional(string)
                  subtitle  = optional(string)
                  title     = string
                })))
                plain_text_message = optional(list(object({
                  value = string
                })))
                ssml_message = optional(list(object({
                  value = string
                })))
              })))
            })))
          })))
        })))
      })))
      declination_next_step = optional(list(object({
        dialog_action = optional(list(object({
          slot_to_elicit        = optional(string)
          suppress_next_message = optional(bool)
          type                  = string
        })))
        intent = optional(list(object({
          name = optional(string)
          slot = optional(list(object({
            map_block_key = string
            shape         = optional(string)
            value = optional(list(object({
              interpreted_value = optional(string)
            })))
          })))
        })))
        session_attributes = optional(map(string))
      })))
      declination_response = optional(list(object({
        allow_interrupt = optional(bool)
        message_group = optional(list(object({
          message = optional(list(object({
            custom_payload = optional(list(object({
              value = string
            })))
            image_response_card = optional(list(object({
              button = optional(list(object({
                text  = string
                value = string
              })))
              image_url = optional(string)
              subtitle  = optional(string)
              title     = string
            })))
            plain_text_message = optional(list(object({
              value = string
            })))
            ssml_message = optional(list(object({
              value = string
            })))
          })))
          variation = optional(list(object({
            custom_payload = optional(list(object({
              value = string
            })))
            image_response_card = optional(list(object({
              button = optional(list(object({
                text  = string
                value = string
              })))
              image_url = optional(string)
              subtitle  = optional(string)
              title     = string
            })))
            plain_text_message = optional(list(object({
              value = string
            })))
            ssml_message = optional(list(object({
              value = string
            })))
          })))
        })))
      })))
      elicitation_code_hook = optional(list(object({
        enable_code_hook_invocation = optional(bool)
        invocation_label            = optional(string)
      })))
      failure_conditional = optional(list(object({
        active = bool
        conditional_branch = optional(list(object({
          condition = optional(list(object({
            expression_string = string
          })))
          name = string
          next_step = optional(list(object({
            dialog_action = optional(list(object({
              slot_to_elicit        = optional(string)
              suppress_next_message = optional(bool)
              type                  = string
            })))
            intent = optional(list(object({
              name = optional(string)
              slot = optional(list(object({
                map_block_key = string
                shape         = optional(string)
                value = optional(list(object({
                  interpreted_value = optional(string)
                })))
              })))
            })))
            session_attributes = optional(map(string))
          })))
          response = optional(list(object({
            allow_interrupt = optional(bool)
            message_group = optional(list(object({
              message = optional(list(object({
                custom_payload = optional(list(object({
                  value = string
                })))
                image_response_card = optional(list(object({
                  button = optional(list(object({
                    text  = string
                    value = string
                  })))
                  image_url = optional(string)
                  subtitle  = optional(string)
                  title     = string
                })))
                plain_text_message = optional(list(object({
                  value = string
                })))
                ssml_message = optional(list(object({
                  value = string
                })))
              })))
              variation = optional(list(object({
                custom_payload = optional(list(object({
                  value = string
                })))
                image_response_card = optional(list(object({
                  button = optional(list(object({
                    text  = string
                    value = string
                  })))
                  image_url = optional(string)
                  subtitle  = optional(string)
                  title     = string
                })))
                plain_text_message = optional(list(object({
                  value = string
                })))
                ssml_message = optional(list(object({
                  value = string
                })))
              })))
            })))
          })))
        })))
        default_branch = optional(list(object({
          next_step = optional(list(object({
            dialog_action = optional(list(object({
              slot_to_elicit        = optional(string)
              suppress_next_message = optional(bool)
              type                  = string
            })))
            intent = optional(list(object({
              name = optional(string)
              slot = optional(list(object({
                map_block_key = string
                shape         = optional(string)
                value = optional(list(object({
                  interpreted_value = optional(string)
                })))
              })))
            })))
            session_attributes = optional(map(string))
          })))
          response = optional(list(object({
            allow_interrupt = optional(bool)
            message_group = optional(list(object({
              message = optional(list(object({
                custom_payload = optional(list(object({
                  value = string
                })))
                image_response_card = optional(list(object({
                  button = optional(list(object({
                    text  = string
                    value = string
                  })))
                  image_url = optional(string)
                  subtitle  = optional(string)
                  title     = string
                })))
                plain_text_message = optional(list(object({
                  value = string
                })))
                ssml_message = optional(list(object({
                  value = string
                })))
              })))
              variation = optional(list(object({
                custom_payload = optional(list(object({
                  value = string
                })))
                image_response_card = optional(list(object({
                  button = optional(list(object({
                    text  = string
                    value = string
                  })))
                  image_url = optional(string)
                  subtitle  = optional(string)
                  title     = string
                })))
                plain_text_message = optional(list(object({
                  value = string
                })))
                ssml_message = optional(list(object({
                  value = string
                })))
              })))
            })))
          })))
        })))
      })))
      failure_next_step = optional(list(object({
        dialog_action = optional(list(object({
          slot_to_elicit        = optional(string)
          suppress_next_message = optional(bool)
          type                  = string
        })))
        intent = optional(list(object({
          name = optional(string)
          slot = optional(list(object({
            map_block_key = string
            shape         = optional(string)
            value = optional(list(object({
              interpreted_value = optional(string)
            })))
          })))
        })))
        session_attributes = optional(map(string))
      })))
      failure_response = optional(list(object({
        allow_interrupt = optional(bool)
        message_group = optional(list(object({
          message = optional(list(object({
            custom_payload = optional(list(object({
              value = string
            })))
            image_response_card = optional(list(object({
              button = optional(list(object({
                text  = string
                value = string
              })))
              image_url = optional(string)
              subtitle  = optional(string)
              title     = string
            })))
            plain_text_message = optional(list(object({
              value = string
            })))
            ssml_message = optional(list(object({
              value = string
            })))
          })))
          variation = optional(list(object({
            custom_payload = optional(list(object({
              value = string
            })))
            image_response_card = optional(list(object({
              button = optional(list(object({
                text  = string
                value = string
              })))
              image_url = optional(string)
              subtitle  = optional(string)
              title     = string
            })))
            plain_text_message = optional(list(object({
              value = string
            })))
            ssml_message = optional(list(object({
              value = string
            })))
          })))
        })))
      })))
      prompt_specification = optional(list(object({
        allow_interrupt = optional(bool)
        max_retries     = number
        message_group = optional(list(object({
          message = optional(list(object({
            custom_payload = optional(list(object({
              value = string
            })))
            image_response_card = optional(list(object({
              button = optional(list(object({
                text  = string
                value = string
              })))
              image_url = optional(string)
              subtitle  = optional(string)
              title     = string
            })))
            plain_text_message = optional(list(object({
              value = string
            })))
            ssml_message = optional(list(object({
              value = string
            })))
          })))
          variation = optional(list(object({
            custom_payload = optional(list(object({
              value = string
            })))
            image_response_card = optional(list(object({
              button = optional(list(object({
                text  = string
                value = string
              })))
              image_url = optional(string)
              subtitle  = optional(string)
              title     = string
            })))
            plain_text_message = optional(list(object({
              value = string
            })))
            ssml_message = optional(list(object({
              value = string
            })))
          })))
        })))
        message_selection_strategy = optional(string)
        prompt_attempts_specification = optional(list(object({
          allow_interrupt = optional(bool)
          allowed_input_types = optional(list(object({
            allow_audio_input = bool
            allow_dtmf_input  = bool
          })))
          audio_and_dtmf_input_specification = optional(list(object({
            audio_specification = optional(list(object({
              end_timeout_ms = number
              max_length_ms  = number
            })))
            dtmf_specification = optional(list(object({
              deletion_character = string
              end_character      = string
              end_timeout_ms     = number
              max_length         = number
            })))
            start_timeout_ms = number
          })))
          map_block_key = string
          text_input_specification = optional(list(object({
            start_timeout_ms = number
          })))
        })))
      })))
    })))
    dialog_code_hook = optional(list(object({
      enabled = bool
    })))
    fulfillment_code_hook = optional(list(object({
      active  = optional(bool)
      enabled = bool
      fulfillment_updates_specification = optional(list(object({
        active = bool
        start_response = optional(list(object({
          allow_interrupt  = optional(bool)
          delay_in_seconds = optional(number)
          message_group = optional(list(object({
            message = optional(list(object({
              custom_payload = optional(list(object({
                value = string
              })))
              image_response_card = optional(list(object({
                button = optional(list(object({
                  text  = string
                  value = string
                })))
                image_url = optional(string)
                subtitle  = optional(string)
                title     = string
              })))
              plain_text_message = optional(list(object({
                value = string
              })))
              ssml_message = optional(list(object({
                value = string
              })))
            })))
            variation = optional(list(object({
              custom_payload = optional(list(object({
                value = string
              })))
              image_response_card = optional(list(object({
                button = optional(list(object({
                  text  = string
                  value = string
                })))
                image_url = optional(string)
                subtitle  = optional(string)
                title     = string
              })))
              plain_text_message = optional(list(object({
                value = string
              })))
              ssml_message = optional(list(object({
                value = string
              })))
            })))
          })))
        })))
        timeout_in_seconds = optional(number)
        update_response = optional(list(object({
          allow_interrupt      = optional(bool)
          frequency_in_seconds = number
          message_group = optional(list(object({
            message = optional(list(object({
              custom_payload = optional(list(object({
                value = string
              })))
              image_response_card = optional(list(object({
                button = optional(list(object({
                  text  = string
                  value = string
                })))
                image_url = optional(string)
                subtitle  = optional(string)
                title     = string
              })))
              plain_text_message = optional(list(object({
                value = string
              })))
              ssml_message = optional(list(object({
                value = string
              })))
            })))
            variation = optional(list(object({
              custom_payload = optional(list(object({
                value = string
              })))
              image_response_card = optional(list(object({
                button = optional(list(object({
                  text  = string
                  value = string
                })))
                image_url = optional(string)
                subtitle  = optional(string)
                title     = string
              })))
              plain_text_message = optional(list(object({
                value = string
              })))
              ssml_message = optional(list(object({
                value = string
              })))
            })))
          })))
        })))
      })))
      post_fulfillment_status_specification = optional(list(object({
        failure_conditional = optional(list(object({
          active = bool
          conditional_branch = optional(list(object({
            condition = optional(list(object({
              expression_string = string
            })))
            name = string
            next_step = optional(list(object({
              dialog_action = optional(list(object({
                slot_to_elicit        = optional(string)
                suppress_next_message = optional(bool)
                type                  = string
              })))
              intent = optional(list(object({
                name = optional(string)
                slot = optional(list(object({
                  map_block_key = string
                  shape         = optional(string)
                  value = optional(list(object({
                    interpreted_value = optional(string)
                  })))
                })))
              })))
              session_attributes = optional(map(string))
            })))
            response = optional(list(object({
              allow_interrupt = optional(bool)
              message_group = optional(list(object({
                message = optional(list(object({
                  custom_payload = optional(list(object({
                    value = string
                  })))
                  image_response_card = optional(list(object({
                    button = optional(list(object({
                      text  = string
                      value = string
                    })))
                    image_url = optional(string)
                    subtitle  = optional(string)
                    title     = string
                  })))
                  plain_text_message = optional(list(object({
                    value = string
                  })))
                  ssml_message = optional(list(object({
                    value = string
                  })))
                })))
                variation = optional(list(object({
                  custom_payload = optional(list(object({
                    value = string
                  })))
                  image_response_card = optional(list(object({
                    button = optional(list(object({
                      text  = string
                      value = string
                    })))
                    image_url = optional(string)
                    subtitle  = optional(string)
                    title     = string
                  })))
                  plain_text_message = optional(list(object({
                    value = string
                  })))
                  ssml_message = optional(list(object({
                    value = string
                  })))
                })))
              })))
            })))
          })))
          default_branch = optional(list(object({
            next_step = optional(list(object({
              dialog_action = optional(list(object({
                slot_to_elicit        = optional(string)
                suppress_next_message = optional(bool)
                type                  = string
              })))
              intent = optional(list(object({
                name = optional(string)
                slot = optional(list(object({
                  map_block_key = string
                  shape         = optional(string)
                  value = optional(list(object({
                    interpreted_value = optional(string)
                  })))
                })))
              })))
              session_attributes = optional(map(string))
            })))
            response = optional(list(object({
              allow_interrupt = optional(bool)
              message_group = optional(list(object({
                message = optional(list(object({
                  custom_payload = optional(list(object({
                    value = string
                  })))
                  image_response_card = optional(list(object({
                    button = optional(list(object({
                      text  = string
                      value = string
                    })))
                    image_url = optional(string)
                    subtitle  = optional(string)
                    title     = string
                  })))
                  plain_text_message = optional(list(object({
                    value = string
                  })))
                  ssml_message = optional(list(object({
                    value = string
                  })))
                })))
                variation = optional(list(object({
                  custom_payload = optional(list(object({
                    value = string
                  })))
                  image_response_card = optional(list(object({
                    button = optional(list(object({
                      text  = string
                      value = string
                    })))
                    image_url = optional(string)
                    subtitle  = optional(string)
                    title     = string
                  })))
                  plain_text_message = optional(list(object({
                    value = string
                  })))
                  ssml_message = optional(list(object({
                    value = string
                  })))
                })))
              })))
            })))
          })))
        })))
        failure_next_step = optional(list(object({
          dialog_action = optional(list(object({
            slot_to_elicit        = optional(string)
            suppress_next_message = optional(bool)
            type                  = string
          })))
          intent = optional(list(object({
            name = optional(string)
            slot = optional(list(object({
              map_block_key = string
              shape         = optional(string)
              value = optional(list(object({
                interpreted_value = optional(string)
              })))
            })))
          })))
          session_attributes = optional(map(string))
        })))
        failure_response = optional(list(object({
          allow_interrupt = optional(bool)
          message_group = optional(list(object({
            message = optional(list(object({
              custom_payload = optional(list(object({
                value = string
              })))
              image_response_card = optional(list(object({
                button = optional(list(object({
                  text  = string
                  value = string
                })))
                image_url = optional(string)
                subtitle  = optional(string)
                title     = string
              })))
              plain_text_message = optional(list(object({
                value = string
              })))
              ssml_message = optional(list(object({
                value = string
              })))
            })))
            variation = optional(list(object({
              custom_payload = optional(list(object({
                value = string
              })))
              image_response_card = optional(list(object({
                button = optional(list(object({
                  text  = string
                  value = string
                })))
                image_url = optional(string)
                subtitle  = optional(string)
                title     = string
              })))
              plain_text_message = optional(list(object({
                value = string
              })))
              ssml_message = optional(list(object({
                value = string
              })))
            })))
          })))
        })))
        success_conditional = optional(list(object({
          active = bool
          conditional_branch = optional(list(object({
            condition = optional(list(object({
              expression_string = string
            })))
            name = string
            next_step = optional(list(object({
              dialog_action = optional(list(object({
                slot_to_elicit        = optional(string)
                suppress_next_message = optional(bool)
                type                  = string
              })))
              intent = optional(list(object({
                name = optional(string)
                slot = optional(list(object({
                  map_block_key = string
                  shape         = optional(string)
                  value = optional(list(object({
                    interpreted_value = optional(string)
                  })))
                })))
              })))
              session_attributes = optional(map(string))
            })))
            response = optional(list(object({
              allow_interrupt = optional(bool)
              message_group = optional(list(object({
                message = optional(list(object({
                  custom_payload = optional(list(object({
                    value = string
                  })))
                  image_response_card = optional(list(object({
                    button = optional(list(object({
                      text  = string
                      value = string
                    })))
                    image_url = optional(string)
                    subtitle  = optional(string)
                    title     = string
                  })))
                  plain_text_message = optional(list(object({
                    value = string
                  })))
                  ssml_message = optional(list(object({
                    value = string
                  })))
                })))
                variation = optional(list(object({
                  custom_payload = optional(list(object({
                    value = string
                  })))
                  image_response_card = optional(list(object({
                    button = optional(list(object({
                      text  = string
                      value = string
                    })))
                    image_url = optional(string)
                    subtitle  = optional(string)
                    title     = string
                  })))
                  plain_text_message = optional(list(object({
                    value = string
                  })))
                  ssml_message = optional(list(object({
                    value = string
                  })))
                })))
              })))
            })))
          })))
          default_branch = optional(list(object({
            next_step = optional(list(object({
              dialog_action = optional(list(object({
                slot_to_elicit        = optional(string)
                suppress_next_message = optional(bool)
                type                  = string
              })))
              intent = optional(list(object({
                name = optional(string)
                slot = optional(list(object({
                  map_block_key = string
                  shape         = optional(string)
                  value = optional(list(object({
                    interpreted_value = optional(string)
                  })))
                })))
              })))
              session_attributes = optional(map(string))
            })))
            response = optional(list(object({
              allow_interrupt = optional(bool)
              message_group = optional(list(object({
                message = optional(list(object({
                  custom_payload = optional(list(object({
                    value = string
                  })))
                  image_response_card = optional(list(object({
                    button = optional(list(object({
                      text  = string
                      value = string
                    })))
                    image_url = optional(string)
                    subtitle  = optional(string)
                    title     = string
                  })))
                  plain_text_message = optional(list(object({
                    value = string
                  })))
                  ssml_message = optional(list(object({
                    value = string
                  })))
                })))
                variation = optional(list(object({
                  custom_payload = optional(list(object({
                    value = string
                  })))
                  image_response_card = optional(list(object({
                    button = optional(list(object({
                      text  = string
                      value = string
                    })))
                    image_url = optional(string)
                    subtitle  = optional(string)
                    title     = string
                  })))
                  plain_text_message = optional(list(object({
                    value = string
                  })))
                  ssml_message = optional(list(object({
                    value = string
                  })))
                })))
              })))
            })))
          })))
        })))
        success_next_step = optional(list(object({
          dialog_action = optional(list(object({
            slot_to_elicit        = optional(string)
            suppress_next_message = optional(bool)
            type                  = string
          })))
          intent = optional(list(object({
            name = optional(string)
            slot = optional(list(object({
              map_block_key = string
              shape         = optional(string)
              value = optional(list(object({
                interpreted_value = optional(string)
              })))
            })))
          })))
          session_attributes = optional(map(string))
        })))
        success_response = optional(list(object({
          allow_interrupt = optional(bool)
          message_group = optional(list(object({
            message = optional(list(object({
              custom_payload = optional(list(object({
                value = string
              })))
              image_response_card = optional(list(object({
                button = optional(list(object({
                  text  = string
                  value = string
                })))
                image_url = optional(string)
                subtitle  = optional(string)
                title     = string
              })))
              plain_text_message = optional(list(object({
                value = string
              })))
              ssml_message = optional(list(object({
                value = string
              })))
            })))
            variation = optional(list(object({
              custom_payload = optional(list(object({
                value = string
              })))
              image_response_card = optional(list(object({
                button = optional(list(object({
                  text  = string
                  value = string
                })))
                image_url = optional(string)
                subtitle  = optional(string)
                title     = string
              })))
              plain_text_message = optional(list(object({
                value = string
              })))
              ssml_message = optional(list(object({
                value = string
              })))
            })))
          })))
        })))
        timeout_conditional = optional(list(object({
          active = bool
          conditional_branch = optional(list(object({
            condition = optional(list(object({
              expression_string = string
            })))
            name = string
            next_step = optional(list(object({
              dialog_action = optional(list(object({
                slot_to_elicit        = optional(string)
                suppress_next_message = optional(bool)
                type                  = string
              })))
              intent = optional(list(object({
                name = optional(string)
                slot = optional(list(object({
                  map_block_key = string
                  shape         = optional(string)
                  value = optional(list(object({
                    interpreted_value = optional(string)
                  })))
                })))
              })))
              session_attributes = optional(map(string))
            })))
            response = optional(list(object({
              allow_interrupt = optional(bool)
              message_group = optional(list(object({
                message = optional(list(object({
                  custom_payload = optional(list(object({
                    value = string
                  })))
                  image_response_card = optional(list(object({
                    button = optional(list(object({
                      text  = string
                      value = string
                    })))
                    image_url = optional(string)
                    subtitle  = optional(string)
                    title     = string
                  })))
                  plain_text_message = optional(list(object({
                    value = string
                  })))
                  ssml_message = optional(list(object({
                    value = string
                  })))
                })))
                variation = optional(list(object({
                  custom_payload = optional(list(object({
                    value = string
                  })))
                  image_response_card = optional(list(object({
                    button = optional(list(object({
                      text  = string
                      value = string
                    })))
                    image_url = optional(string)
                    subtitle  = optional(string)
                    title     = string
                  })))
                  plain_text_message = optional(list(object({
                    value = string
                  })))
                  ssml_message = optional(list(object({
                    value = string
                  })))
                })))
              })))
            })))
          })))
          default_branch = optional(list(object({
            next_step = optional(list(object({
              dialog_action = optional(list(object({
                slot_to_elicit        = optional(string)
                suppress_next_message = optional(bool)
                type                  = string
              })))
              intent = optional(list(object({
                name = optional(string)
                slot = optional(list(object({
                  map_block_key = string
                  shape         = optional(string)
                  value = optional(list(object({
                    interpreted_value = optional(string)
                  })))
                })))
              })))
              session_attributes = optional(map(string))
            })))
            response = optional(list(object({
              allow_interrupt = optional(bool)
              message_group = optional(list(object({
                message = optional(list(object({
                  custom_payload = optional(list(object({
                    value = string
                  })))
                  image_response_card = optional(list(object({
                    button = optional(list(object({
                      text  = string
                      value = string
                    })))
                    image_url = optional(string)
                    subtitle  = optional(string)
                    title     = string
                  })))
                  plain_text_message = optional(list(object({
                    value = string
                  })))
                  ssml_message = optional(list(object({
                    value = string
                  })))
                })))
                variation = optional(list(object({
                  custom_payload = optional(list(object({
                    value = string
                  })))
                  image_response_card = optional(list(object({
                    button = optional(list(object({
                      text  = string
                      value = string
                    })))
                    image_url = optional(string)
                    subtitle  = optional(string)
                    title     = string
                  })))
                  plain_text_message = optional(list(object({
                    value = string
                  })))
                  ssml_message = optional(list(object({
                    value = string
                  })))
                })))
              })))
            })))
          })))
        })))
        timeout_next_step = optional(list(object({
          dialog_action = optional(list(object({
            slot_to_elicit        = optional(string)
            suppress_next_message = optional(bool)
            type                  = string
          })))
          intent = optional(list(object({
            name = optional(string)
            slot = optional(list(object({
              map_block_key = string
              shape         = optional(string)
              value = optional(list(object({
                interpreted_value = optional(string)
              })))
            })))
          })))
          session_attributes = optional(map(string))
        })))
        timeout_response = optional(list(object({
          allow_interrupt = optional(bool)
          message_group = optional(list(object({
            message = optional(list(object({
              custom_payload = optional(list(object({
                value = string
              })))
              image_response_card = optional(list(object({
                button = optional(list(object({
                  text  = string
                  value = string
                })))
                image_url = optional(string)
                subtitle  = optional(string)
                title     = string
              })))
              plain_text_message = optional(list(object({
                value = string
              })))
              ssml_message = optional(list(object({
                value = string
              })))
            })))
            variation = optional(list(object({
              custom_payload = optional(list(object({
                value = string
              })))
              image_response_card = optional(list(object({
                button = optional(list(object({
                  text  = string
                  value = string
                })))
                image_url = optional(string)
                subtitle  = optional(string)
                title     = string
              })))
              plain_text_message = optional(list(object({
                value = string
              })))
              ssml_message = optional(list(object({
                value = string
              })))
            })))
          })))
        })))
      })))
    })))
    initial_response_setting = optional(list(object({
      code_hook = optional(list(object({
        active                      = bool
        enable_code_hook_invocation = bool
        invocation_label            = optional(string)
        post_code_hook_specification = optional(list(object({
          failure_conditional = optional(list(object({
            active = bool
            conditional_branch = optional(list(object({
              condition = optional(list(object({
                expression_string = string
              })))
              name = string
              next_step = optional(list(object({
                dialog_action = optional(list(object({
                  slot_to_elicit        = optional(string)
                  suppress_next_message = optional(bool)
                  type                  = string
                })))
                intent = optional(list(object({
                  name = optional(string)
                  slot = optional(list(object({
                    map_block_key = string
                    shape         = optional(string)
                    value = optional(list(object({
                      interpreted_value = optional(string)
                    })))
                  })))
                })))
                session_attributes = optional(map(string))
              })))
              response = optional(list(object({
                allow_interrupt = optional(bool)
                message_group = optional(list(object({
                  message = optional(list(object({
                    custom_payload = optional(list(object({
                      value = string
                    })))
                    image_response_card = optional(list(object({
                      button = optional(list(object({
                        text  = string
                        value = string
                      })))
                      image_url = optional(string)
                      subtitle  = optional(string)
                      title     = string
                    })))
                    plain_text_message = optional(list(object({
                      value = string
                    })))
                    ssml_message = optional(list(object({
                      value = string
                    })))
                  })))
                  variation = optional(list(object({
                    custom_payload = optional(list(object({
                      value = string
                    })))
                    image_response_card = optional(list(object({
                      button = optional(list(object({
                        text  = string
                        value = string
                      })))
                      image_url = optional(string)
                      subtitle  = optional(string)
                      title     = string
                    })))
                    plain_text_message = optional(list(object({
                      value = string
                    })))
                    ssml_message = optional(list(object({
                      value = string
                    })))
                  })))
                })))
              })))
            })))
            default_branch = optional(list(object({
              next_step = optional(list(object({
                dialog_action = optional(list(object({
                  slot_to_elicit        = optional(string)
                  suppress_next_message = optional(bool)
                  type                  = string
                })))
                intent = optional(list(object({
                  name = optional(string)
                  slot = optional(list(object({
                    map_block_key = string
                    shape         = optional(string)
                    value = optional(list(object({
                      interpreted_value = optional(string)
                    })))
                  })))
                })))
                session_attributes = optional(map(string))
              })))
              response = optional(list(object({
                allow_interrupt = optional(bool)
                message_group = optional(list(object({
                  message = optional(list(object({
                    custom_payload = optional(list(object({
                      value = string
                    })))
                    image_response_card = optional(list(object({
                      button = optional(list(object({
                        text  = string
                        value = string
                      })))
                      image_url = optional(string)
                      subtitle  = optional(string)
                      title     = string
                    })))
                    plain_text_message = optional(list(object({
                      value = string
                    })))
                    ssml_message = optional(list(object({
                      value = string
                    })))
                  })))
                  variation = optional(list(object({
                    custom_payload = optional(list(object({
                      value = string
                    })))
                    image_response_card = optional(list(object({
                      button = optional(list(object({
                        text  = string
                        value = string
                      })))
                      image_url = optional(string)
                      subtitle  = optional(string)
                      title     = string
                    })))
                    plain_text_message = optional(list(object({
                      value = string
                    })))
                    ssml_message = optional(list(object({
                      value = string
                    })))
                  })))
                })))
              })))
            })))
          })))
          failure_next_step = optional(list(object({
            dialog_action = optional(list(object({
              slot_to_elicit        = optional(string)
              suppress_next_message = optional(bool)
              type                  = string
            })))
            intent = optional(list(object({
              name = optional(string)
              slot = optional(list(object({
                map_block_key = string
                shape         = optional(string)
                value = optional(list(object({
                  interpreted_value = optional(string)
                })))
              })))
            })))
            session_attributes = optional(map(string))
          })))
          failure_response = optional(list(object({
            allow_interrupt = optional(bool)
            message_group = optional(list(object({
              message = optional(list(object({
                custom_payload = optional(list(object({
                  value = string
                })))
                image_response_card = optional(list(object({
                  button = optional(list(object({
                    text  = string
                    value = string
                  })))
                  image_url = optional(string)
                  subtitle  = optional(string)
                  title     = string
                })))
                plain_text_message = optional(list(object({
                  value = string
                })))
                ssml_message = optional(list(object({
                  value = string
                })))
              })))
              variation = optional(list(object({
                custom_payload = optional(list(object({
                  value = string
                })))
                image_response_card = optional(list(object({
                  button = optional(list(object({
                    text  = string
                    value = string
                  })))
                  image_url = optional(string)
                  subtitle  = optional(string)
                  title     = string
                })))
                plain_text_message = optional(list(object({
                  value = string
                })))
                ssml_message = optional(list(object({
                  value = string
                })))
              })))
            })))
          })))
          success_conditional = optional(list(object({
            active = bool
            conditional_branch = optional(list(object({
              condition = optional(list(object({
                expression_string = string
              })))
              name = string
              next_step = optional(list(object({
                dialog_action = optional(list(object({
                  slot_to_elicit        = optional(string)
                  suppress_next_message = optional(bool)
                  type                  = string
                })))
                intent = optional(list(object({
                  name = optional(string)
                  slot = optional(list(object({
                    map_block_key = string
                    shape         = optional(string)
                    value = optional(list(object({
                      interpreted_value = optional(string)
                    })))
                  })))
                })))
                session_attributes = optional(map(string))
              })))
              response = optional(list(object({
                allow_interrupt = optional(bool)
                message_group = optional(list(object({
                  message = optional(list(object({
                    custom_payload = optional(list(object({
                      value = string
                    })))
                    image_response_card = optional(list(object({
                      button = optional(list(object({
                        text  = string
                        value = string
                      })))
                      image_url = optional(string)
                      subtitle  = optional(string)
                      title     = string
                    })))
                    plain_text_message = optional(list(object({
                      value = string
                    })))
                    ssml_message = optional(list(object({
                      value = string
                    })))
                  })))
                  variation = optional(list(object({
                    custom_payload = optional(list(object({
                      value = string
                    })))
                    image_response_card = optional(list(object({
                      button = optional(list(object({
                        text  = string
                        value = string
                      })))
                      image_url = optional(string)
                      subtitle  = optional(string)
                      title     = string
                    })))
                    plain_text_message = optional(list(object({
                      value = string
                    })))
                    ssml_message = optional(list(object({
                      value = string
                    })))
                  })))
                })))
              })))
            })))
            default_branch = optional(list(object({
              next_step = optional(list(object({
                dialog_action = optional(list(object({
                  slot_to_elicit        = optional(string)
                  suppress_next_message = optional(bool)
                  type                  = string
                })))
                intent = optional(list(object({
                  name = optional(string)
                  slot = optional(list(object({
                    map_block_key = string
                    shape         = optional(string)
                    value = optional(list(object({
                      interpreted_value = optional(string)
                    })))
                  })))
                })))
                session_attributes = optional(map(string))
              })))
              response = optional(list(object({
                allow_interrupt = optional(bool)
                message_group = optional(list(object({
                  message = optional(list(object({
                    custom_payload = optional(list(object({
                      value = string
                    })))
                    image_response_card = optional(list(object({
                      button = optional(list(object({
                        text  = string
                        value = string
                      })))
                      image_url = optional(string)
                      subtitle  = optional(string)
                      title     = string
                    })))
                    plain_text_message = optional(list(object({
                      value = string
                    })))
                    ssml_message = optional(list(object({
                      value = string
                    })))
                  })))
                  variation = optional(list(object({
                    custom_payload = optional(list(object({
                      value = string
                    })))
                    image_response_card = optional(list(object({
                      button = optional(list(object({
                        text  = string
                        value = string
                      })))
                      image_url = optional(string)
                      subtitle  = optional(string)
                      title     = string
                    })))
                    plain_text_message = optional(list(object({
                      value = string
                    })))
                    ssml_message = optional(list(object({
                      value = string
                    })))
                  })))
                })))
              })))
            })))
          })))
          success_next_step = optional(list(object({
            dialog_action = optional(list(object({
              slot_to_elicit        = optional(string)
              suppress_next_message = optional(bool)
              type                  = string
            })))
            intent = optional(list(object({
              name = optional(string)
              slot = optional(list(object({
                map_block_key = string
                shape         = optional(string)
                value = optional(list(object({
                  interpreted_value = optional(string)
                })))
              })))
            })))
            session_attributes = optional(map(string))
          })))
          success_response = optional(list(object({
            allow_interrupt = optional(bool)
            message_group = optional(list(object({
              message = optional(list(object({
                custom_payload = optional(list(object({
                  value = string
                })))
                image_response_card = optional(list(object({
                  button = optional(list(object({
                    text  = string
                    value = string
                  })))
                  image_url = optional(string)
                  subtitle  = optional(string)
                  title     = string
                })))
                plain_text_message = optional(list(object({
                  value = string
                })))
                ssml_message = optional(list(object({
                  value = string
                })))
              })))
              variation = optional(list(object({
                custom_payload = optional(list(object({
                  value = string
                })))
                image_response_card = optional(list(object({
                  button = optional(list(object({
                    text  = string
                    value = string
                  })))
                  image_url = optional(string)
                  subtitle  = optional(string)
                  title     = string
                })))
                plain_text_message = optional(list(object({
                  value = string
                })))
                ssml_message = optional(list(object({
                  value = string
                })))
              })))
            })))
          })))
          timeout_conditional = optional(list(object({
            active = bool
            conditional_branch = optional(list(object({
              condition = optional(list(object({
                expression_string = string
              })))
              name = string
              next_step = optional(list(object({
                dialog_action = optional(list(object({
                  slot_to_elicit        = optional(string)
                  suppress_next_message = optional(bool)
                  type                  = string
                })))
                intent = optional(list(object({
                  name = optional(string)
                  slot = optional(list(object({
                    map_block_key = string
                    shape         = optional(string)
                    value = optional(list(object({
                      interpreted_value = optional(string)
                    })))
                  })))
                })))
                session_attributes = optional(map(string))
              })))
              response = optional(list(object({
                allow_interrupt = optional(bool)
                message_group = optional(list(object({
                  message = optional(list(object({
                    custom_payload = optional(list(object({
                      value = string
                    })))
                    image_response_card = optional(list(object({
                      button = optional(list(object({
                        text  = string
                        value = string
                      })))
                      image_url = optional(string)
                      subtitle  = optional(string)
                      title     = string
                    })))
                    plain_text_message = optional(list(object({
                      value = string
                    })))
                    ssml_message = optional(list(object({
                      value = string
                    })))
                  })))
                  variation = optional(list(object({
                    custom_payload = optional(list(object({
                      value = string
                    })))
                    image_response_card = optional(list(object({
                      button = optional(list(object({
                        text  = string
                        value = string
                      })))
                      image_url = optional(string)
                      subtitle  = optional(string)
                      title     = string
                    })))
                    plain_text_message = optional(list(object({
                      value = string
                    })))
                    ssml_message = optional(list(object({
                      value = string
                    })))
                  })))
                })))
              })))
            })))
            default_branch = optional(list(object({
              next_step = optional(list(object({
                dialog_action = optional(list(object({
                  slot_to_elicit        = optional(string)
                  suppress_next_message = optional(bool)
                  type                  = string
                })))
                intent = optional(list(object({
                  name = optional(string)
                  slot = optional(list(object({
                    map_block_key = string
                    shape         = optional(string)
                    value = optional(list(object({
                      interpreted_value = optional(string)
                    })))
                  })))
                })))
                session_attributes = optional(map(string))
              })))
              response = optional(list(object({
                allow_interrupt = optional(bool)
                message_group = optional(list(object({
                  message = optional(list(object({
                    custom_payload = optional(list(object({
                      value = string
                    })))
                    image_response_card = optional(list(object({
                      button = optional(list(object({
                        text  = string
                        value = string
                      })))
                      image_url = optional(string)
                      subtitle  = optional(string)
                      title     = string
                    })))
                    plain_text_message = optional(list(object({
                      value = string
                    })))
                    ssml_message = optional(list(object({
                      value = string
                    })))
                  })))
                  variation = optional(list(object({
                    custom_payload = optional(list(object({
                      value = string
                    })))
                    image_response_card = optional(list(object({
                      button = optional(list(object({
                        text  = string
                        value = string
                      })))
                      image_url = optional(string)
                      subtitle  = optional(string)
                      title     = string
                    })))
                    plain_text_message = optional(list(object({
                      value = string
                    })))
                    ssml_message = optional(list(object({
                      value = string
                    })))
                  })))
                })))
              })))
            })))
          })))
          timeout_next_step = optional(list(object({
            dialog_action = optional(list(object({
              slot_to_elicit        = optional(string)
              suppress_next_message = optional(bool)
              type                  = string
            })))
            intent = optional(list(object({
              name = optional(string)
              slot = optional(list(object({
                map_block_key = string
                shape         = optional(string)
                value = optional(list(object({
                  interpreted_value = optional(string)
                })))
              })))
            })))
            session_attributes = optional(map(string))
          })))
          timeout_response = optional(list(object({
            allow_interrupt = optional(bool)
            message_group = optional(list(object({
              message = optional(list(object({
                custom_payload = optional(list(object({
                  value = string
                })))
                image_response_card = optional(list(object({
                  button = optional(list(object({
                    text  = string
                    value = string
                  })))
                  image_url = optional(string)
                  subtitle  = optional(string)
                  title     = string
                })))
                plain_text_message = optional(list(object({
                  value = string
                })))
                ssml_message = optional(list(object({
                  value = string
                })))
              })))
              variation = optional(list(object({
                custom_payload = optional(list(object({
                  value = string
                })))
                image_response_card = optional(list(object({
                  button = optional(list(object({
                    text  = string
                    value = string
                  })))
                  image_url = optional(string)
                  subtitle  = optional(string)
                  title     = string
                })))
                plain_text_message = optional(list(object({
                  value = string
                })))
                ssml_message = optional(list(object({
                  value = string
                })))
              })))
            })))
          })))
        })))
      })))
      conditional = optional(list(object({
        active = bool
        conditional_branch = optional(list(object({
          condition = optional(list(object({
            expression_string = string
          })))
          name = string
          next_step = optional(list(object({
            dialog_action = optional(list(object({
              slot_to_elicit        = optional(string)
              suppress_next_message = optional(bool)
              type                  = string
            })))
            intent = optional(list(object({
              name = optional(string)
              slot = optional(list(object({
                map_block_key = string
                shape         = optional(string)
                value = optional(list(object({
                  interpreted_value = optional(string)
                })))
              })))
            })))
            session_attributes = optional(map(string))
          })))
          response = optional(list(object({
            allow_interrupt = optional(bool)
            message_group = optional(list(object({
              message = optional(list(object({
                custom_payload = optional(list(object({
                  value = string
                })))
                image_response_card = optional(list(object({
                  button = optional(list(object({
                    text  = string
                    value = string
                  })))
                  image_url = optional(string)
                  subtitle  = optional(string)
                  title     = string
                })))
                plain_text_message = optional(list(object({
                  value = string
                })))
                ssml_message = optional(list(object({
                  value = string
                })))
              })))
              variation = optional(list(object({
                custom_payload = optional(list(object({
                  value = string
                })))
                image_response_card = optional(list(object({
                  button = optional(list(object({
                    text  = string
                    value = string
                  })))
                  image_url = optional(string)
                  subtitle  = optional(string)
                  title     = string
                })))
                plain_text_message = optional(list(object({
                  value = string
                })))
                ssml_message = optional(list(object({
                  value = string
                })))
              })))
            })))
          })))
        })))
        default_branch = optional(list(object({
          next_step = optional(list(object({
            dialog_action = optional(list(object({
              slot_to_elicit        = optional(string)
              suppress_next_message = optional(bool)
              type                  = string
            })))
            intent = optional(list(object({
              name = optional(string)
              slot = optional(list(object({
                map_block_key = string
                shape         = optional(string)
                value = optional(list(object({
                  interpreted_value = optional(string)
                })))
              })))
            })))
            session_attributes = optional(map(string))
          })))
          response = optional(list(object({
            allow_interrupt = optional(bool)
            message_group = optional(list(object({
              message = optional(list(object({
                custom_payload = optional(list(object({
                  value = string
                })))
                image_response_card = optional(list(object({
                  button = optional(list(object({
                    text  = string
                    value = string
                  })))
                  image_url = optional(string)
                  subtitle  = optional(string)
                  title     = string
                })))
                plain_text_message = optional(list(object({
                  value = string
                })))
                ssml_message = optional(list(object({
                  value = string
                })))
              })))
              variation = optional(list(object({
                custom_payload = optional(list(object({
                  value = string
                })))
                image_response_card = optional(list(object({
                  button = optional(list(object({
                    text  = string
                    value = string
                  })))
                  image_url = optional(string)
                  subtitle  = optional(string)
                  title     = string
                })))
                plain_text_message = optional(list(object({
                  value = string
                })))
                ssml_message = optional(list(object({
                  value = string
                })))
              })))
            })))
          })))
        })))
      })))
      initial_response = optional(list(object({
        allow_interrupt = optional(bool)
        message_group = optional(list(object({
          message = optional(list(object({
            custom_payload = optional(list(object({
              value = string
            })))
            image_response_card = optional(list(object({
              button = optional(list(object({
                text  = string
                value = string
              })))
              image_url = optional(string)
              subtitle  = optional(string)
              title     = string
            })))
            plain_text_message = optional(list(object({
              value = string
            })))
            ssml_message = optional(list(object({
              value = string
            })))
          })))
          variation = optional(list(object({
            custom_payload = optional(list(object({
              value = string
            })))
            image_response_card = optional(list(object({
              button = optional(list(object({
                text  = string
                value = string
              })))
              image_url = optional(string)
              subtitle  = optional(string)
              title     = string
            })))
            plain_text_message = optional(list(object({
              value = string
            })))
            ssml_message = optional(list(object({
              value = string
            })))
          })))
        })))
      })))
      next_step = optional(list(object({
        dialog_action = optional(list(object({
          slot_to_elicit        = optional(string)
          suppress_next_message = optional(bool)
          type                  = string
        })))
        intent = optional(list(object({
          name = optional(string)
          slot = optional(list(object({
            map_block_key = string
            shape         = optional(string)
            value = optional(list(object({
              interpreted_value = optional(string)
            })))
          })))
        })))
        session_attributes = optional(map(string))
      })))
    })))
    input_context = optional(list(object({
      name = string
    })))
    kendra_configuration = optional(list(object({
      kendra_index                = string
      query_filter_string         = optional(string)
      query_filter_string_enabled = optional(bool)
    })))
    output_context = optional(list(object({
      name                    = string
      time_to_live_in_seconds = number
      turns_to_live           = number
    })))
    qna_intent_configuration = optional(list(object({
      bedrock_model_configuration = optional(list(object({
        custom_prompt = optional(string)
        guardrail = optional(list(object({
          identifier = string
          version    = string
        })))
        model_arn    = string
        trace_status = optional(string)
      })))
      data_source_configuration = optional(list(object({
        bedrock_knowledge_store_configuration = optional(list(object({
          bedrock_knowledge_base_arn = string
          exact_response             = optional(bool)
          exact_response_fields = optional(list(object({
            answer_field = optional(string)
          })))
        })))
        kendra_configuration = optional(list(object({
          exact_response              = optional(bool)
          kendra_index                = string
          query_filter_string         = optional(string)
          query_filter_string_enabled = optional(bool)
        })))
        opensearch_configuration = optional(list(object({
          domain_endpoint = string
          exact_response  = optional(bool)
          exact_response_fields = optional(list(object({
            answer_field   = string
            question_field = string
          })))
          include_fields = optional(list(string))
          index_name     = string
        })))
      })))
    })))
    sample_utterance = optional(list(object({
      utterance = string
    })))
    slot_priority = optional(list(object({
      priority = number
      slot_id  = string
    })))
  }))
}

