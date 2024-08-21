#
#  Class Token - Encapsulates the tokens in TINY
#
#   @type - the type of token (Category)
#   @text - the text the token represents (Lexeme)
#
class Token
	attr_accessor :type
	attr_accessor :text

	EOF = "eof"
	LPAREN = "("
	RPAREN = ")"
	ADDOP  = "+"
	WS = "whitespace"
    UNKWN = "unknown"
    ID = "identifier"
    INT = "integer"
    ASSIGN = "="
    SEMICOLON = ";"
    KEYWORD = "keyword"
    STRING = "string"
    COMMENT = "comment"
    MULTIPLY = "*"
    DIVIDE = "/"
    SUBTRACT = "-"
    EQUALS = "=="
    NOT_EQUALS = "!="
    LESS_THAN = "<"
    LESS_THAN_OR_EQUAL = "<="
    GREATER_THAN = ">"
    GREATER_THAN_OR_EQUAL = ">="
    AND = "&&"
    OR = "||"
    NOT = "!"
    IF = "if"
    THEN = "then"
    ELSE = "else"
    END = "end"
    REPEAT = "repeat"
    UNTIL = "until"
    READ = "read"
    WRITE = "write"
    TRUE = "true"
    FALSE = "false"
    DO = "do"
    WHILE = "while"
    FOR = "for"
    TO = "to"
    BREAK = "break"
    CONTINUE = "continue"
    MOD = "mod"
    FUNCTION = "function"
    RETURN = "return"
    VAR = "var"
    ARRAY = "array"
    OF = "of"
    COLON = ":"
    COMMA = ","
    OPEN_BRACKET = "["
    CLOSE_BRACKET = "]"
    DOT = "."
    RANGE = ".."
    COMMENT_START = "/*"
    COMMENT_END = "*/"

#constructor
	def initialize(type,text)
		@type = type
		@text = text
	end
	
	def get_type
		return @type
	end
	
	def get_text
		return @text
	end
	
# to string method
	def to_s
		return "#{@type} #{@text}"
	end
end