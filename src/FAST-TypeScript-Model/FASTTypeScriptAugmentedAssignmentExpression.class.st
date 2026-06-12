"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `left` | `FASTTypeScriptAugmentedAssignmentExpression` | `augmentedAssignmentExpressionLeftOwner` | `FASTTEntity` | |
| `operator` | `FASTTypeScriptAugmentedAssignmentExpression` | `augmentedAssignmentExpressionOperatorOwner` | `FASTTEntity` | |
| `right` | `FASTTypeScriptAugmentedAssignmentExpression` | `augmentedAssignmentExpressionRightOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptAugmentedAssignmentExpression',
	#superclass : 'FASTTypeScriptExpression',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptAugmentedAssignmentExpression class >> annotation [

	<FMClass: #AugmentedAssignmentExpression super: #FASTTypeScriptExpression>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptAugmentedAssignmentExpression >> left [
	"Relation named: #left type: #FASTTEntity opposite: #augmentedAssignmentExpressionLeftOwner"

	<generated>
	<FMProperty: #left type: #FASTTEntity opposite: #augmentedAssignmentExpressionLeftOwner>
	^ self attributeAt: #left ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptAugmentedAssignmentExpression >> left: anObject [

	<generated>
	(self attributeAt: #left ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self left.
		self attributeAt: #left put: anObject.
		otherSide augmentedAssignmentExpressionLeftOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #left put: anObject.
		anObject augmentedAssignmentExpressionLeftOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptAugmentedAssignmentExpression >> leftGroup [
	<generated>
	<navigation: 'Left'>
	^ MooseSpecializedGroup with: self left
]

{ #category : 'accessing' }
FASTTypeScriptAugmentedAssignmentExpression >> operator [
	"Relation named: #operator type: #FASTTEntity opposite: #augmentedAssignmentExpressionOperatorOwner"

	<generated>
	<FMProperty: #operator type: #FASTTEntity opposite: #augmentedAssignmentExpressionOperatorOwner>
	^ self attributeAt: #operator ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptAugmentedAssignmentExpression >> operator: anObject [

	<generated>
	(self attributeAt: #operator ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self operator.
		self attributeAt: #operator put: anObject.
		otherSide augmentedAssignmentExpressionOperatorOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #operator put: anObject.
		anObject augmentedAssignmentExpressionOperatorOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptAugmentedAssignmentExpression >> operatorGroup [
	<generated>
	<navigation: 'Operator'>
	^ MooseSpecializedGroup with: self operator
]

{ #category : 'accessing' }
FASTTypeScriptAugmentedAssignmentExpression >> right [
	"Relation named: #right type: #FASTTEntity opposite: #augmentedAssignmentExpressionRightOwner"

	<generated>
	<FMProperty: #right type: #FASTTEntity opposite: #augmentedAssignmentExpressionRightOwner>
	^ self attributeAt: #right ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptAugmentedAssignmentExpression >> right: anObject [

	<generated>
	(self attributeAt: #right ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self right.
		self attributeAt: #right put: anObject.
		otherSide augmentedAssignmentExpressionRightOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #right put: anObject.
		anObject augmentedAssignmentExpressionRightOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptAugmentedAssignmentExpression >> rightGroup [
	<generated>
	<navigation: 'Right'>
	^ MooseSpecializedGroup with: self right
]
