parser grammar SanParser;

options {
	tokenVocab = SanLexer;
}

instructions: statement* eos;

statement: expression;

expression:
	expression operatorStatement expression
	| literal;

operatorStatement: Add;

literal: IntegerLiteral | StringLiteral;

eos: (EOF | LineTerminator);
