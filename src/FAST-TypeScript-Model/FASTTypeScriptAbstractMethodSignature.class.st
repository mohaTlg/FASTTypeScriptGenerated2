"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `name` | `FASTTypeScriptAbstractMethodSignature` | `abstractMethodSignatureNameOwner` | `FASTTEntity` | |
| `parameters` | `FASTTypeScriptAbstractMethodSignature` | `abstractMethodSignatureParametersOwner` | `FASTTEntity` | |
| `returnType` | `FASTTypeScriptAbstractMethodSignature` | `abstractMethodSignatureReturnTypeOwner` | `FASTTEntity` | |
| `typeParameters` | `FASTTypeScriptAbstractMethodSignature` | `abstractMethodSignatureTypeParametersOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptAbstractMethodSignature',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptAbstractMethodSignature class >> annotation [

	<FMClass: #AbstractMethodSignature super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptAbstractMethodSignature >> name [
	"Relation named: #name type: #FASTTEntity opposite: #abstractMethodSignatureNameOwner"

	<generated>
	<FMProperty: #name type: #FASTTEntity opposite: #abstractMethodSignatureNameOwner>
	^ self attributeAt: #name ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptAbstractMethodSignature >> name: anObject [

	<generated>
	(self attributeAt: #name ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self name.
		self attributeAt: #name put: anObject.
		otherSide abstractMethodSignatureNameOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #name put: anObject.
		anObject abstractMethodSignatureNameOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptAbstractMethodSignature >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup with: self name
]

{ #category : 'accessing' }
FASTTypeScriptAbstractMethodSignature >> parameters [
	"Relation named: #parameters type: #FASTTEntity opposite: #abstractMethodSignatureParametersOwner"

	<generated>
	<FMProperty: #parameters type: #FASTTEntity opposite: #abstractMethodSignatureParametersOwner>
	^ self attributeAt: #parameters ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptAbstractMethodSignature >> parameters: anObject [

	<generated>
	(self attributeAt: #parameters ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self parameters.
		self attributeAt: #parameters put: anObject.
		otherSide abstractMethodSignatureParametersOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #parameters put: anObject.
		anObject abstractMethodSignatureParametersOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptAbstractMethodSignature >> parametersGroup [
	<generated>
	<navigation: 'Parameters'>
	^ MooseSpecializedGroup with: self parameters
]

{ #category : 'accessing' }
FASTTypeScriptAbstractMethodSignature >> returnType [
	"Relation named: #returnType type: #FASTTEntity opposite: #abstractMethodSignatureReturnTypeOwner"

	<generated>
	<FMProperty: #returnType type: #FASTTEntity opposite: #abstractMethodSignatureReturnTypeOwner>
	^ self attributeAt: #returnType ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptAbstractMethodSignature >> returnType: anObject [

	<generated>
	(self attributeAt: #returnType ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self returnType.
		self attributeAt: #returnType put: anObject.
		otherSide abstractMethodSignatureReturnTypeOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #returnType put: anObject.
		anObject abstractMethodSignatureReturnTypeOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptAbstractMethodSignature >> returnTypeGroup [
	<generated>
	<navigation: 'ReturnType'>
	^ MooseSpecializedGroup with: self returnType
]

{ #category : 'accessing' }
FASTTypeScriptAbstractMethodSignature >> typeParameters [
	"Relation named: #typeParameters type: #FASTTEntity opposite: #abstractMethodSignatureTypeParametersOwner"

	<generated>
	<FMProperty: #typeParameters type: #FASTTEntity opposite: #abstractMethodSignatureTypeParametersOwner>
	^ self attributeAt: #typeParameters ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptAbstractMethodSignature >> typeParameters: anObject [

	<generated>
	(self attributeAt: #typeParameters ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self typeParameters.
		self attributeAt: #typeParameters put: anObject.
		otherSide abstractMethodSignatureTypeParametersOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #typeParameters put: anObject.
		anObject abstractMethodSignatureTypeParametersOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptAbstractMethodSignature >> typeParametersGroup [
	<generated>
	<navigation: 'TypeParameters'>
	^ MooseSpecializedGroup with: self typeParameters
]
