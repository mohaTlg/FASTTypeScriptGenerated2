"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `argument` | `FASTTypeScriptUnaryExpression` | `unaryExpressionArgumentOwner` | `FASTTEntity` | |
| `operator` | `FASTTypeScriptUnaryExpression` | `unaryExpressionOperatorOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptUnaryExpression',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptUnaryExpression class >> annotation [

	<FMClass: #UnaryExpression super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptUnaryExpression >> argument [
	"Relation named: #argument type: #FASTTEntity opposite: #unaryExpressionArgumentOwner"

	<generated>
	<FMProperty: #argument type: #FASTTEntity opposite: #unaryExpressionArgumentOwner>
	^ self attributeAt: #argument ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptUnaryExpression >> argument: anObject [

	<generated>
	(self attributeAt: #argument ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self argument.
		self attributeAt: #argument put: anObject.
		otherSide unaryExpressionArgumentOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #argument put: anObject.
		anObject unaryExpressionArgumentOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptUnaryExpression >> argumentGroup [
	<generated>
	<navigation: 'Argument'>
	^ MooseSpecializedGroup with: self argument
]

{ #category : 'accessing' }
FASTTypeScriptUnaryExpression >> operator [
	"Relation named: #operator type: #FASTTEntity opposite: #unaryExpressionOperatorOwner"

	<generated>
	<FMProperty: #operator type: #FASTTEntity opposite: #unaryExpressionOperatorOwner>
	^ self attributeAt: #operator ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptUnaryExpression >> operator: anObject [

	<generated>
	(self attributeAt: #operator ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self operator.
		self attributeAt: #operator put: anObject.
		otherSide unaryExpressionOperatorOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #operator put: anObject.
		anObject unaryExpressionOperatorOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptUnaryExpression >> operatorGroup [
	<generated>
	<navigation: 'Operator'>
	^ MooseSpecializedGroup with: self operator
]
