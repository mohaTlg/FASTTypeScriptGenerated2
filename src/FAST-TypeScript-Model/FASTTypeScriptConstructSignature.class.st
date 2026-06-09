"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `parameters` | `FASTTypeScriptConstructSignature` | `constructSignatureParametersOwner` | `FASTTEntity` | |
| `type` | `FASTTypeScriptConstructSignature` | `constructSignatureTypeOwner` | `FASTTEntity` | |
| `typeParameters` | `FASTTypeScriptConstructSignature` | `constructSignatureTypeParametersOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptConstructSignature',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptConstructSignature class >> annotation [

	<FMClass: #ConstructSignature super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptConstructSignature >> parameters [
	"Relation named: #parameters type: #FASTTEntity opposite: #constructSignatureParametersOwner"

	<generated>
	<FMProperty: #parameters type: #FASTTEntity opposite: #constructSignatureParametersOwner>
	^ self attributeAt: #parameters ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptConstructSignature >> parameters: anObject [

	<generated>
	(self attributeAt: #parameters ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self parameters.
		self attributeAt: #parameters put: anObject.
		otherSide constructSignatureParametersOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #parameters put: anObject.
		anObject constructSignatureParametersOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptConstructSignature >> parametersGroup [
	<generated>
	<navigation: 'Parameters'>
	^ MooseSpecializedGroup with: self parameters
]

{ #category : 'accessing' }
FASTTypeScriptConstructSignature >> type [
	"Relation named: #type type: #FASTTEntity opposite: #constructSignatureTypeOwner"

	<generated>
	<FMProperty: #type type: #FASTTEntity opposite: #constructSignatureTypeOwner>
	^ self attributeAt: #type ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptConstructSignature >> type: anObject [

	<generated>
	(self attributeAt: #type ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self type.
		self attributeAt: #type put: anObject.
		otherSide constructSignatureTypeOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #type put: anObject.
		anObject constructSignatureTypeOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptConstructSignature >> typeGroup [
	<generated>
	<navigation: 'Type'>
	^ MooseSpecializedGroup with: self type
]

{ #category : 'accessing' }
FASTTypeScriptConstructSignature >> typeParameters [
	"Relation named: #typeParameters type: #FASTTEntity opposite: #constructSignatureTypeParametersOwner"

	<generated>
	<FMProperty: #typeParameters type: #FASTTEntity opposite: #constructSignatureTypeParametersOwner>
	^ self attributeAt: #typeParameters ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptConstructSignature >> typeParameters: anObject [

	<generated>
	(self attributeAt: #typeParameters ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self typeParameters.
		self attributeAt: #typeParameters put: anObject.
		otherSide constructSignatureTypeParametersOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #typeParameters put: anObject.
		anObject constructSignatureTypeParametersOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptConstructSignature >> typeParametersGroup [
	<generated>
	<navigation: 'TypeParameters'>
	^ MooseSpecializedGroup with: self typeParameters
]
