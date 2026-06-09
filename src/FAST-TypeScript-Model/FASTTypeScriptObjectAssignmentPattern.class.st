"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `left` | `FASTTypeScriptObjectAssignmentPattern` | `objectAssignmentPatternLeftOwner` | `FASTTEntity` | |
| `right` | `FASTTypeScriptObjectAssignmentPattern` | `objectAssignmentPatternRightOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptObjectAssignmentPattern',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptObjectAssignmentPattern class >> annotation [

	<FMClass: #ObjectAssignmentPattern super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptObjectAssignmentPattern >> left [
	"Relation named: #left type: #FASTTEntity opposite: #objectAssignmentPatternLeftOwner"

	<generated>
	<FMProperty: #left type: #FASTTEntity opposite: #objectAssignmentPatternLeftOwner>
	^ self attributeAt: #left ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptObjectAssignmentPattern >> left: anObject [

	<generated>
	(self attributeAt: #left ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self left.
		self attributeAt: #left put: anObject.
		otherSide objectAssignmentPatternLeftOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #left put: anObject.
		anObject objectAssignmentPatternLeftOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptObjectAssignmentPattern >> leftGroup [
	<generated>
	<navigation: 'Left'>
	^ MooseSpecializedGroup with: self left
]

{ #category : 'accessing' }
FASTTypeScriptObjectAssignmentPattern >> right [
	"Relation named: #right type: #FASTTEntity opposite: #objectAssignmentPatternRightOwner"

	<generated>
	<FMProperty: #right type: #FASTTEntity opposite: #objectAssignmentPatternRightOwner>
	^ self attributeAt: #right ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptObjectAssignmentPattern >> right: anObject [

	<generated>
	(self attributeAt: #right ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self right.
		self attributeAt: #right put: anObject.
		otherSide objectAssignmentPatternRightOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #right put: anObject.
		anObject objectAssignmentPatternRightOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptObjectAssignmentPattern >> rightGroup [
	<generated>
	<navigation: 'Right'>
	^ MooseSpecializedGroup with: self right
]
