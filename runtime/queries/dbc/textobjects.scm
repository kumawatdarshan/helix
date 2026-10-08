; Messages are the main navigable unit (like functions)
(message) @function.around

; Signals selectable/movable inside a message (like parameters)
(signal) @parameter.inside
(signal) @parameter.around

; Comments
(comment) @comment.inside
(comment)+ @comment.around

; Table-like / attribute entries
(value_table) @entry.around
(attribute_definition) @entry.around
(attribute_default) @entry.around
(attribute_value_for_object) @entry.around
(value_descriptions_for_signal) @entry.around
(value_descriptions_for_env_var) @entry.around
