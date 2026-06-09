"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `left` | `FASTTypeScriptBinaryExpression` | `binaryExpressionLeftOwner` | `FASTTEntity` | |
| `operator` | `FASTTypeScriptBinaryExpression` | `binaryExpressionOperatorOwner` | `FASTTEntity` | |
| `right` | `FASTTypeScriptBinaryExpression` | `binaryExpressionRightOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptBinaryExpression',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptBinaryExpression class >> annotation [

	<FMClass: #BinaryExpression super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptBinaryExpression >> left [
	"Relation named: #left type: #FASTTEntity opposite: #binaryExpressionLeftOwner"

	<generated>
	<FMProperty: #left type: #FASTTEntity opposite: #binaryExpressionLeftOwner>
	^ self attributeAt: #left ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptBinaryExpression >> left: anObject [

	<generated>
	(self attributeAt: #left ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self left.
		self attributeAt: #left put: anObject.
		otherSide binaryExpressionLeftOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #left put: anObject.
		anObject binaryExpressionLeftOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptBinaryExpression >> leftGroup [
	<generated>
	<navigation: 'Left'>
	^ MooseSpecializedGroup with: self left
]

{ #category : 'accessing' }
FASTTypeScriptBinaryExpression >> operator [
	"Relation named: #operator type: #FASTTEntity opposite: #binaryExpressionOperatorOwner"

	<generated>
	<FMProperty: #operator type: #FASTTEntity opposite: #binaryExpressionOperatorOwner>
	^ self attributeAt: #operator ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptBinaryExpression >> operator: anObject [

	<generated>
	(self attributeAt: #operator ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self operator.
		self attributeAt: #operator put: anObject.
		otherSide binaryExpressionOperatorOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #operator put: anObject.
		anObject binaryExpressionOperatorOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptBinaryExpression >> operatorGroup [
	<generated>
	<navigation: 'Operator'>
	^ MooseSpecializedGroup with: self operator
]

{ #category : 'accessing' }
FASTTypeScriptBinaryExpression >> right [
	"Relation named: #right type: #FASTTEntity opposite: #binaryExpressionRightOwner"

	<generated>
	<FMProperty: #right type: #FASTTEntity opposite: #binaryExpressionRightOwner>
	^ self attributeAt: #right ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptBinaryExpression >> right: anObject [

	<generated>
	(self attributeAt: #right ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self right.
		self attributeAt: #right put: anObject.
		otherSide binaryExpressionRightOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #right put: anObject.
		anObject binaryExpressionRightOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptBinaryExpression >> rightGroup [
	<generated>
	<navigation: 'Right'>
	^ MooseSpecializedGroup with: self right
]
