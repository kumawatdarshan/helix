; inherits: none

(comment) @comment

(annotation) @attribute

(template_variable
  "{{" @punctuation.special
  "}}" @punctuation.special) @variable.parameter

(file_reference) @string.special.path

(content_type_annotation) @attribute

(disabled_marker) @punctuation.special

(request_block_name) @keyword.control

(block_name) @keyword

(raw_block_name) @keyword.storage

(key) @variable.other.member
(quoted_key) @variable.other.member

(pair
  value: (value
    (bare_value_chunk) @string))

(pair
  value: (value
    (number) @number))

(pair
  value: (value
    (boolean) @boolean))

(pair
  value: (value
    (null) @constant.builtin))

[
  (double_quoted_string)
  (single_quoted_string)
] @string

(bare_value_chunk) @string
(bare_list_value) @string

(list_item
  value: (bare_list_value) @string)

[
  "{"
  "}"
] @punctuation.bracket

(dictionary
  "{" @punctuation.bracket
  "}" @punctuation.bracket)

(list
  "[" @punctuation.bracket
  "]" @punctuation.bracket)

(raw_line) @markup.raw.block
(raw_content) @markup.raw.block
