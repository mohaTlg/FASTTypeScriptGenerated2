"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `name` | `FASTTypeScriptEnumAssignment` | `enumAssignmentNameOwner` | `FASTTEntity` | |
| `value` | `FASTTypeScriptEnumAssignment` | `enumAssignmentValueOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptEnumAssignment',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptEnumAssignment class >> annotation [

	<FMClass: #EnumAssignment super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptEnumAssignment >> name [
	"Relation named: #name type: #FASTTEntity opposite: #enumAssignmentNameOwner"

	<generated>
	<FMProperty: #name type: #FASTTEntity opposite: #enumAssignmentNameOwner>
	^ self attributeAt: #name ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptEnumAssignment >> name: anObject [

	<generated>
	(self attributeAt: #name ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self name.
		self attributeAt: #name put: anObject.
		otherSide enumAssignmentNameOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #name put: anObject.
		anObject enumAssignmentNameOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptEnumAssignment >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup with: self name
]

{ #category : 'accessing' }
FASTTypeScriptEnumAssignment >> value [
	"Relation named: #value type: #FASTTEntity opposite: #enumAssignmentValueOwner"

	<generated>
	<FMProperty: #value type: #FASTTEntity opposite: #enumAssignmentValueOwner>
	^ self attributeAt: #value ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptEnumAssignment >> value: anObject [

	<generated>
	(self attributeAt: #value ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self value.
		self attributeAt: #value put: anObject.
		otherSide enumAssignmentValueOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #value put: anObject.
		anObject enumAssignmentValueOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptEnumAssignment >> valueGroup [
	<generated>
	<navigation: 'Value'>
	^ MooseSpecializedGroup with: self value
]
