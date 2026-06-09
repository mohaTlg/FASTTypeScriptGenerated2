"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `type` | `FASTTypeScriptParenthesizedExpression` | `parenthesizedExpressionTypeOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptParenthesizedExpression',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptParenthesizedExpression class >> annotation [

	<FMClass: #ParenthesizedExpression super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptParenthesizedExpression >> type [
	"Relation named: #type type: #FASTTEntity opposite: #parenthesizedExpressionTypeOwner"

	<generated>
	<FMProperty: #type type: #FASTTEntity opposite: #parenthesizedExpressionTypeOwner>
	^ self attributeAt: #type ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptParenthesizedExpression >> type: anObject [

	<generated>
	(self attributeAt: #type ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self type.
		self attributeAt: #type put: anObject.
		otherSide parenthesizedExpressionTypeOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #type put: anObject.
		anObject parenthesizedExpressionTypeOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptParenthesizedExpression >> typeGroup [
	<generated>
	<navigation: 'Type'>
	^ MooseSpecializedGroup with: self type
]
