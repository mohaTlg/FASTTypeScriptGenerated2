"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `name` | `FASTTypeScriptPropertySignature` | `propertySignatureNameOwner` | `FASTTEntity` | |
| `type` | `FASTTypeScriptPropertySignature` | `propertySignatureTypeOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptPropertySignature',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptPropertySignature class >> annotation [

	<FMClass: #PropertySignature super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptPropertySignature >> name [
	"Relation named: #name type: #FASTTEntity opposite: #propertySignatureNameOwner"

	<generated>
	<FMProperty: #name type: #FASTTEntity opposite: #propertySignatureNameOwner>
	^ self attributeAt: #name ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptPropertySignature >> name: anObject [

	<generated>
	(self attributeAt: #name ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self name.
		self attributeAt: #name put: anObject.
		otherSide propertySignatureNameOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #name put: anObject.
		anObject propertySignatureNameOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptPropertySignature >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup with: self name
]

{ #category : 'accessing' }
FASTTypeScriptPropertySignature >> type [
	"Relation named: #type type: #FASTTEntity opposite: #propertySignatureTypeOwner"

	<generated>
	<FMProperty: #type type: #FASTTEntity opposite: #propertySignatureTypeOwner>
	^ self attributeAt: #type ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptPropertySignature >> type: anObject [

	<generated>
	(self attributeAt: #type ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self type.
		self attributeAt: #type put: anObject.
		otherSide propertySignatureTypeOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #type put: anObject.
		anObject propertySignatureTypeOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptPropertySignature >> typeGroup [
	<generated>
	<navigation: 'Type'>
	^ MooseSpecializedGroup with: self type
]
