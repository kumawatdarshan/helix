[
  "VERSION"
  "NS_ :"
  "BS_:"
  "BU_:"
  "VAL_TABLE_"
  "BO_"
  "SG_"
  "SG_MUL_VAL_"
  "SIG_VALTYPE_"
  "BO_TX_BU_"
  "VAL_"
  "EV_"
  "ENVVAR_DATA_"
  "SGTYPE_"
  "SIG_GROUP_"
  "CM_"
  "BA_DEF_"
  "BA_DEF_DEF_"
  "BA_"
  "BU_"
  "NS_DESC_"
  "CAT_DEF_"
  "CAT_"
  "FILTER"
  "EV_DATA_"
  "SGTYPE_VAL_"
  "BA_DEF_SGTYPE_"
  "BA_SGTYPE_"
  "SIG_TYPE_REF_"
  "SIGTYPE_VALTYPE_"
  "BA_DEF_REL_"
  "BA_REL_"
  "BA_DEF_DEF_REL_"
  "BU_SG_REL_"
  "BU_EV_REL_"
  "BU_BO_REL_"
] @keyword

[
  "INT"
  "HEX"
  "FLOAT"
  "STRING"
  "ENUM"
] @keyword.storage.type

[
  "M"
  "m"
] @keyword.storage.modifier

[
  "Vector__XXX"
  "VECTOR__XXX"
  "DUMMY_NODE_VECTOR0"
  "DUMMY_NODE_VECTOR1"
  "DUMMY_NODE_VECTOR2"
  "DUMMY_NODE_VECTOR3"
  "DUMMY_NODE_VECTOR8000"
  "DUMMY_NODE_VECTOR8001"
  "DUMMY_NODE_VECTOR8002"
  "DUMMY_NODE_VECTOR8003"
] @constant.builtin

; Strings / numbers (global leaves)
(char_string) @string
(unsigned_integer) @constant.numeric.integer
(signed_integer) @constant.numeric.integer
(double) @constant.numeric.float

; Unit string stands out from other strings
(unit
  (char_string) @string.special)

; Comment text (CM_ itself stays @keyword above)
(comment
  (char_string) @comment)

; Names
(message
  (message_name) @type)
(signal
  (signal_name) @variable.other.member)
(node_name) @type
(transmitter
  (node_name) @type)
(receiver
  (node_name) @type)
(access_node
  (node_name) @type)
(value_table_name) @type
(signal_type_name) @type
(signal_group_name) @type
(env_var_name) @variable
(multiplexed_signal_name) @variable.other.member
(multiplexor_switch_name) @variable.other.member
(attribute_name) @attribute

; Numeric wrappers (specificity for themes)
(message_id) @constant.numeric.integer
(message_size) @constant.numeric.integer
(start_bit) @constant.numeric.integer
(signal_size) @constant.numeric.integer
(multiplexer_switch_value) @constant.numeric.integer
(repetitions) @constant.numeric.integer
(data_size) @constant.numeric.integer
(ev_id) @constant.numeric.integer
(baudrate) @constant.numeric.integer
(BTR1) @constant.numeric.integer
(BTR2) @constant.numeric.integer
(factor) @constant.numeric.float
(offset) @constant.numeric.float
(minimum) @constant.numeric.float
(maximum) @constant.numeric.float
(initial_value) @constant.numeric.float
(default_value) @constant.numeric.float

; Operators / value encoding
(value_type) @operator
(byte_order) @constant.numeric.integer
(signal_extended_value_type) @constant.numeric.integer
(env_var_type) @constant.numeric.integer

[
  ":"
  ";"
  ","
  "|"
  "@"
] @punctuation.delimiter
[
  "("
  ")"
  "["
  "]"
] @punctuation.bracket
"-" @operator
