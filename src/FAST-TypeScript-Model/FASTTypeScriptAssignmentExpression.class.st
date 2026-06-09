"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `left` | `FASTTypeScriptAssignmentExpression` | `assignmentExpressionLeftOwner` | `FASTTEntity` | |
| `right` | `FASTTypeScriptAssignmentExpression` | `assignmentExpressionRightOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptAssignmentExpression',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptAssignmentExpression class >> annotation [

	<FMClass: #AssignmentExpression super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptAssignmentExpression >> left [
	"Relation named: #left type: #FASTTEntity opposite: #assignmentExpressionLeftOwner"

	<generated>
	<FMProperty: #left type: #FASTTEntity opposite: #assignmentExpressionLeftOwner>
	^ self attributeAt: #left ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptAssignmentExpression >> left: anObject [

	<generated>
	(self attributeAt: #left ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self left.
		self attributeAt: #left put: anObject.
		otherSide assignmentExpressionLeftOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #left put: anObject.
		anObject assignmentExpressionLeftOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptAssignmentExpression >> leftGroup [
	<generated>
	<navigation: 'Left'>
	^ MooseSpecializedGroup with: self left
]

{ #category : 'accessing' }
FASTTypeScriptAssignmentExpression >> right [
	"Relation named: #right type: #FASTTEntity opposite: #assignmentExpressionRightOwner"

	<generated>
	<FMProperty: #right type: #FASTTEntity opposite: #assignmentExpressionRightOwner>
	^ self attributeAt: #right ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptAssignmentExpression >> right: anObject [

	<generated>
	(self attributeAt: #right ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self right.
		self attributeAt: #right put: anObject.
		otherSide assignmentExpressionRightOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #right put: anObject.
		anObject assignmentExpressionRightOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptAssignmentExpression >> rightGroup [
	<generated>
	<navigation: 'Right'>
	^ MooseSpecializedGroup with: self right
]
