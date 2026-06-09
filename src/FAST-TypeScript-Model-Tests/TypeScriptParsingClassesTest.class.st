Class {
	#name : 'TypeScriptParsingClassesTest',
	#superclass : 'TestCase',
	#instVars : [
		'parser'
	],
	#category : 'FAST-TypeScript-Model-Tests',
	#package : 'FAST-TypeScript-Model-Tests'
}

{ #category : 'running' }
TypeScriptParsingClassesTest >> setUp [

	super setUp.

	parser := FASTTypeScriptParser new
]

{ #category : 'running' }
TypeScriptParsingClassesTest >> tearDown [

	"perhaps we should reset the TreeSitter parse here ..."
	super tearDown
]

{ #category : 'running' }
TypeScriptParsingClassesTest >> testParsingArrowFunction [

	| res string node secondNode| 

	string := 'x => x * 2;
	(x, y) => { return x + y; };'.
		
	res := parser parse: string.

	self assert:
		(res allWithType: FASTTypeScriptArrowFunction ) isNotEmpty.
	
	node := (res allWithType: FASTTypeScriptArrowFunction ) first.
	secondNode := (res allWithType: FASTTypeScriptArrowFunction ) second.
	
	self assert: node parameter sourceCode equals: 'x'.
	self assert: node body sourceCode equals: 'x * 2'. 
	
	self assert: secondNode parameters sourceCode equals: '(x, y)'.
	
]

{ #category : 'running' }
TypeScriptParsingClassesTest >> testParsingForStatement [

	| res string |
 
	string := 'for (let i = 0; i < 10; i++) { console.log(i); }'.
	res := parser parse: string.
	

	self assert: (res allWithType: FASTTypeScriptForStatement) isNotEmpty. 
	self assert: (res allWithType: FASTTypeScriptForStatement)  asArray first condition sourceCode equals: 'i < 10'.
	self assert: (res allWithType: FASTTypeScriptForStatement)  asArray first increment sourceCode equals: 'i++'.
	self assert: (res allWithType: FASTTypeScriptForStatement)  asArray first initializer sourceCode equals: 'let i = 0;'.
	self assert: (res allWithType: FASTTypeScriptForStatement)  asArray first body sourceCode equals: '{ console.log(i); }'.
	
]
