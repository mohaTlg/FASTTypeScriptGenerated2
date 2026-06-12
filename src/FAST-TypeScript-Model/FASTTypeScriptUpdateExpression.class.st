"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `argument` | `FASTTypeScriptUpdateExpression` | `updateExpressionArgumentOwner` | `FASTTEntity` | |
| `operator` | `FASTTypeScriptUpdateExpression` | `updateExpressionOperatorOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptUpdateExpression',
	#superclass : 'FASTTypeScriptExpression',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptUpdateExpression class >> annotation [

	<FMClass: #UpdateExpression super: #FASTTypeScriptExpression>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptUpdateExpression >> argument [
	"Relation named: #argument type: #FASTTEntity opposite: #updateExpressionArgumentOwner"

	<generated>
	<FMProperty: #argument type: #FASTTEntity opposite: #updateExpressionArgumentOwner>
	^ self attributeAt: #argument ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptUpdateExpression >> argument: anObject [

	<generated>
	(self attributeAt: #argument ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self argument.
		self attributeAt: #argument put: anObject.
		otherSide updateExpressionArgumentOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #argument put: anObject.
		anObject updateExpressionArgumentOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptUpdateExpression >> argumentGroup [
	<generated>
	<navigation: 'Argument'>
	^ MooseSpecializedGroup with: self argument
]

{ #category : 'accessing' }
FASTTypeScriptUpdateExpression >> operator [
	"Relation named: #operator type: #FASTTEntity opposite: #updateExpressionOperatorOwner"

	<generated>
	<FMProperty: #operator type: #FASTTEntity opposite: #updateExpressionOperatorOwner>
	^ self attributeAt: #operator ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptUpdateExpression >> operator: anObject [

	<generated>
	(self attributeAt: #operator ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self operator.
		self attributeAt: #operator put: anObject.
		otherSide updateExpressionOperatorOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #operator put: anObject.
		anObject updateExpressionOperatorOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptUpdateExpression >> operatorGroup [
	<generated>
	<navigation: 'Operator'>
	^ MooseSpecializedGroup with: self operator
]
