" Syzygy syntax file
" Language: Syzygy
" Maintainer: Timmy Jose

:if exists("b:current_syntax")
:  finish
:endif

" keywords
:syntax keyword syzygyKeyword defstruct nextgroup=syzygyStructName skipWhite skipempty
:syntax keyword syzygyKeyword defunion nextgroup=syzygyUnionName skipwhite skipempty
:syntax keyword syzygyKeyword defenum nextgroup=syzygyEnumName skipwhite skipempty
:syntax keyword syzygyKeyword defun nextgroup=syzygyFunctionName skipwhite skipempty
:syntax keyword syzygyKeyword use let void
:syntax keyword syzygyKeyword const
:syntax keyword syzygyKeyword while return defer break continue

" booleans
:syntax keyword syzygyBoolean true false

" constants
:syntax keyword syzygyConstant nullptr anyptr

" structs, unions, and enums
:syntax match syzygyStructName "\w\+"
:syntax match syzygyUnionName "\w\+"
:syntax match syzygyEnumName "\w\+"


" functions
:syntax match syzygyFunctionName "\w\+"

" Types
:syntax keyword syzygyType int float bool char String

" operators
:syntax match syzygyOperator "\v\*"
:syntax match syzygyOperator "\v\*="
:syntax match syzygyOperator "\v\+"
:syntax match syzygyOperator "\v\+="
:syntax match syzygyOperator "\v\-"
:syntax match syzygyOperator "\v\-="
:syntax match syzygyOperator "\v/"
:syntax match syzygyOperator "\v/="
:syntax match syzygyOperator "\v\%"
:syntax match syzygyOperator "\v\%="
:syntax match syzygyOperator "\v<<"
:syntax match syzygyOperator "\v<<="
:syntax match syzygyOperator "\v>>"
:syntax match syzygyOperator "\v>>="
:syntax match syzygyOperator "\v>>>"
:syntax match syzygyOperator "\v>>>="
:syntax match syzygyOperator "\v\&"
:syntax match syzygyOperator "\v\&&"
:syntax match syzygyOperator "\v\&="
:syntax match syzygyOperator "\v\^"
:syntax match syzygyOperator "\v\^="
:syntax match syzygyOperator "\v\|"
:syntax match syzygyOperator "\v\|="
:syntax match syzygyOperator "\v\="
:syntax match syzygyOperator "\v\=="
:syntax match syzygyOperator "\v\!"
:syntax match syzygyOperator "\v\!="
:syntax match syzygyOperator "\v-\>"

" conditionals
:syntax keyword syzygyConditional if else 

" numbers
:syntax match syzygyNumber "\v\-?\d*(\.\d+)?"

" strings
:syntax region syzygyString start="\v\"" end="\v\""

" comments
:syntax match syzygyComment "\v//.*$"

:highlight default link syzygyKeyword Keyword
:highlight default link syzygyBoolean Boolean
:highlight default link syzygyConstant Constant
:highlight default link syzygyStructName Type
:highlight default link syzygyUnionName Type
:highlight default link syzygyEnumName Type
:highlight default link syzygyFunctionName Function
:highlight default link syzygyFunctionCall Function
:highlight default link syzygyOperator Operator
:highlight default link syzygyConditional Conditional
:highlight default link syzygyNumber Number
:highlight default link syzygyString String
:highlight default link syzygyComment Comment
:highlight default link syzygyType Type

:let b:current_syntax = "syzygy"