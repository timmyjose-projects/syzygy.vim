" Syzygy syntax file
" Language: Syzygy
" Maintainer: Timmy Jose

:if exists("b:current_syntax")
:  finish
:endif

" keywords
:syntax keyword syzygyKeyword struct union enum fn let
:syntax keyword syzygyKeyword use
:syntax keyword syzygyKeyword while return

" booleans
:syntax keyword syzygyBoolean true false

" functions
:syntax keyword syzygyConstant nullptr anyptr

" functions
:syntax match syzygyFunction "\v[a-zA-Z_]([::|\.|->]?[a-zA-Z_])*"

" operators
:syntax match syzygyOperator "\v\*=?"
:syntax match syzygyOperator "\v\+=?"
:syntax match syzygyOperator "\v\-=?"
:syntax match syzygyOperator "\v/=?"
:syntax match syzygyOperator "\v%=?"
:syntax match syzygyOperator "\v<<=?"
:syntax match syzygyOperator "\v>>=?"
:syntax match syzygyOperator "\v>>>=?"
:syntax match syzygyOperator "\v&=?"
:syntax match syzygyOperator "\v^=?"
:syntax match syzygyOperator "\v|=?"
:syntax match syzygyOperator "\v\==?"
:syntax match syzygyOperator "\v!=?"
:syntax match syzygyOperator "\v->"

" conditionals
:syntax keyword syzygyConditional if else 

" numbers
:syntax match syzygyNumber "\v\-?\d*(\.\d+)?"

" strings
:syntax region syzygyString start="\v\"" end="\v\""

" comments
:syntax match syzygyComment "\v//.*$"

:highlight link syzygyKeyword Keyword
:highlight link syzygyBoolean Boolean
:highlight link syzygyConstant Constant
:highlight link syzygyFunction Function
:highlight link syzygyOperator Operator
:highlight link syzygyConditional Conditional
:highlight link syzygyNumber Number
:highlight link syzygyString String
:highlight link syzygyComment Comment

:let b:current_syntax = "syzygy"