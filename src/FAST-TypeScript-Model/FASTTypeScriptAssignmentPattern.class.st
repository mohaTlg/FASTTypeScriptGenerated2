"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `left` | `FASTTypeScriptAssignmentPattern` | `assignmentPatternLeftOwner` | `FASTTEntity` | |
| `right` | `FASTTypeScriptAssignmentPattern` | `assignmentPatternRightOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptAssignmentPattern',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptAssignmentPattern class >> annotation [

	<FMClass: #AssignmentPattern super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptAssignmentPattern >> left [
	"Relation named: #left type: #FASTTEntity opposite: #assignmentPatternLeftOwner"

	<generated>
	<FMProperty: #left type: #FASTTEntity opposite: #assignmentPatternLeftOwner>
	^ self attributeAt: #left ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptAssignmentPattern >> left: anObject [

	<generated>
	(self attributeAt: #left ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self left.
		self attributeAt: #left put: anObject.
		otherSide assignmentPatternLeftOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #left put: anObject.
		anObject assignmentPatternLeftOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptAssignmentPattern >> leftGroup [
	<generated>
	<navigation: 'Left'>
	^ MooseSpecializedGroup with: self left
]

{ #category : 'accessing' }
FASTTypeScriptAssignmentPattern >> right [
	"Relation named: #right type: #FASTTEntity opposite: #assignmentPatternRightOwner"

	<generated>
	<FMProperty: #right type: #FASTTEntity opposite: #assignmentPatternRightOwner>
	^ self attributeAt: #right ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptAssignmentPattern >> right: anObject [

	<generated>
	(self attributeAt: #right ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self right.
		self attributeAt: #right put: anObject.
		otherSide assignmentPatternRightOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #right put: anObject.
		anObject assignmentPatternRightOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptAssignmentPattern >> rightGroup [
	<generated>
	<navigation: 'Right'>
	^ MooseSpecializedGroup with: self right
]
