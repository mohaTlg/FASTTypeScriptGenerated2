"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `indexType` | `FASTTypeScriptIndexSignature` | `indexSignatureIndexTypeOwner` | `FASTTEntity` | |
| `name` | `FASTTypeScriptIndexSignature` | `indexSignatureNameOwner` | `FASTTEntity` | |
| `sign` | `FASTTypeScriptIndexSignature` | `indexSignatureSignOwner` | `FASTTEntity` | |
| `type` | `FASTTypeScriptIndexSignature` | `indexSignatureTypeOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptIndexSignature',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptIndexSignature class >> annotation [

	<FMClass: #IndexSignature super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptIndexSignature >> indexType [
	"Relation named: #indexType type: #FASTTEntity opposite: #indexSignatureIndexTypeOwner"

	<generated>
	<FMProperty: #indexType type: #FASTTEntity opposite: #indexSignatureIndexTypeOwner>
	^ self attributeAt: #indexType ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptIndexSignature >> indexType: anObject [

	<generated>
	(self attributeAt: #indexType ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self indexType.
		self attributeAt: #indexType put: anObject.
		otherSide indexSignatureIndexTypeOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #indexType put: anObject.
		anObject indexSignatureIndexTypeOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptIndexSignature >> indexTypeGroup [
	<generated>
	<navigation: 'IndexType'>
	^ MooseSpecializedGroup with: self indexType
]

{ #category : 'accessing' }
FASTTypeScriptIndexSignature >> name [
	"Relation named: #name type: #FASTTEntity opposite: #indexSignatureNameOwner"

	<generated>
	<FMProperty: #name type: #FASTTEntity opposite: #indexSignatureNameOwner>
	^ self attributeAt: #name ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptIndexSignature >> name: anObject [

	<generated>
	(self attributeAt: #name ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self name.
		self attributeAt: #name put: anObject.
		otherSide indexSignatureNameOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #name put: anObject.
		anObject indexSignatureNameOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptIndexSignature >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup with: self name
]

{ #category : 'accessing' }
FASTTypeScriptIndexSignature >> sign [
	"Relation named: #sign type: #FASTTEntity opposite: #indexSignatureSignOwner"

	<generated>
	<FMProperty: #sign type: #FASTTEntity opposite: #indexSignatureSignOwner>
	^ self attributeAt: #sign ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptIndexSignature >> sign: anObject [

	<generated>
	(self attributeAt: #sign ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self sign.
		self attributeAt: #sign put: anObject.
		otherSide indexSignatureSignOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #sign put: anObject.
		anObject indexSignatureSignOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptIndexSignature >> signGroup [
	<generated>
	<navigation: 'Sign'>
	^ MooseSpecializedGroup with: self sign
]

{ #category : 'accessing' }
FASTTypeScriptIndexSignature >> type [
	"Relation named: #type type: #FASTTEntity opposite: #indexSignatureTypeOwner"

	<generated>
	<FMProperty: #type type: #FASTTEntity opposite: #indexSignatureTypeOwner>
	^ self attributeAt: #type ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptIndexSignature >> type: anObject [

	<generated>
	(self attributeAt: #type ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self type.
		self attributeAt: #type put: anObject.
		otherSide indexSignatureTypeOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #type put: anObject.
		anObject indexSignatureTypeOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptIndexSignature >> typeGroup [
	<generated>
	<navigation: 'Type'>
	^ MooseSpecializedGroup with: self type
]
