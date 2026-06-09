"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `name` | `FASTTypeScriptEnumBody` | `enumBodyNameOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptEnumBody',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptEnumBody class >> annotation [

	<FMClass: #EnumBody super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptEnumBody >> name [
	"Relation named: #name type: #FASTTEntity opposite: #enumBodyNameOwner"

	<generated>
	<FMProperty: #name type: #FASTTEntity opposite: #enumBodyNameOwner>
	^ self attributeAt: #name ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptEnumBody >> name: anObject [

	<generated>
	(self attributeAt: #name ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self name.
		self attributeAt: #name put: anObject.
		otherSide enumBodyNameOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #name put: anObject.
		anObject enumBodyNameOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptEnumBody >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup with: self name
]
