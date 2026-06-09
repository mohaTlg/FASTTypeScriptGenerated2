"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `parameters` | `FASTTypeScriptCallSignature` | `callSignatureParametersOwner` | `FASTTEntity` | |
| `returnType` | `FASTTypeScriptCallSignature` | `callSignatureReturnTypeOwner` | `FASTTEntity` | |
| `typeParameters` | `FASTTypeScriptCallSignature` | `callSignatureTypeParametersOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptCallSignature',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptCallSignature class >> annotation [

	<FMClass: #CallSignature super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptCallSignature >> parameters [
	"Relation named: #parameters type: #FASTTEntity opposite: #callSignatureParametersOwner"

	<generated>
	<FMProperty: #parameters type: #FASTTEntity opposite: #callSignatureParametersOwner>
	^ self attributeAt: #parameters ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptCallSignature >> parameters: anObject [

	<generated>
	(self attributeAt: #parameters ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self parameters.
		self attributeAt: #parameters put: anObject.
		otherSide callSignatureParametersOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #parameters put: anObject.
		anObject callSignatureParametersOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptCallSignature >> parametersGroup [
	<generated>
	<navigation: 'Parameters'>
	^ MooseSpecializedGroup with: self parameters
]

{ #category : 'accessing' }
FASTTypeScriptCallSignature >> returnType [
	"Relation named: #returnType type: #FASTTEntity opposite: #callSignatureReturnTypeOwner"

	<generated>
	<FMProperty: #returnType type: #FASTTEntity opposite: #callSignatureReturnTypeOwner>
	^ self attributeAt: #returnType ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptCallSignature >> returnType: anObject [

	<generated>
	(self attributeAt: #returnType ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self returnType.
		self attributeAt: #returnType put: anObject.
		otherSide callSignatureReturnTypeOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #returnType put: anObject.
		anObject callSignatureReturnTypeOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptCallSignature >> returnTypeGroup [
	<generated>
	<navigation: 'ReturnType'>
	^ MooseSpecializedGroup with: self returnType
]

{ #category : 'accessing' }
FASTTypeScriptCallSignature >> typeParameters [
	"Relation named: #typeParameters type: #FASTTEntity opposite: #callSignatureTypeParametersOwner"

	<generated>
	<FMProperty: #typeParameters type: #FASTTEntity opposite: #callSignatureTypeParametersOwner>
	^ self attributeAt: #typeParameters ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptCallSignature >> typeParameters: anObject [

	<generated>
	(self attributeAt: #typeParameters ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self typeParameters.
		self attributeAt: #typeParameters put: anObject.
		otherSide callSignatureTypeParametersOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #typeParameters put: anObject.
		anObject callSignatureTypeParametersOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptCallSignature >> typeParametersGroup [
	<generated>
	<navigation: 'TypeParameters'>
	^ MooseSpecializedGroup with: self typeParameters
]
