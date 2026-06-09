"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `name` | `FASTTypeScriptMethodSignature` | `methodSignatureNameOwner` | `FASTTEntity` | |
| `parameters` | `FASTTypeScriptMethodSignature` | `methodSignatureParametersOwner` | `FASTTEntity` | |
| `returnType` | `FASTTypeScriptMethodSignature` | `methodSignatureReturnTypeOwner` | `FASTTEntity` | |
| `typeParameters` | `FASTTypeScriptMethodSignature` | `methodSignatureTypeParametersOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptMethodSignature',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptMethodSignature class >> annotation [

	<FMClass: #MethodSignature super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptMethodSignature >> name [
	"Relation named: #name type: #FASTTEntity opposite: #methodSignatureNameOwner"

	<generated>
	<FMProperty: #name type: #FASTTEntity opposite: #methodSignatureNameOwner>
	^ self attributeAt: #name ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptMethodSignature >> name: anObject [

	<generated>
	(self attributeAt: #name ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self name.
		self attributeAt: #name put: anObject.
		otherSide methodSignatureNameOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #name put: anObject.
		anObject methodSignatureNameOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptMethodSignature >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup with: self name
]

{ #category : 'accessing' }
FASTTypeScriptMethodSignature >> parameters [
	"Relation named: #parameters type: #FASTTEntity opposite: #methodSignatureParametersOwner"

	<generated>
	<FMProperty: #parameters type: #FASTTEntity opposite: #methodSignatureParametersOwner>
	^ self attributeAt: #parameters ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptMethodSignature >> parameters: anObject [

	<generated>
	(self attributeAt: #parameters ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self parameters.
		self attributeAt: #parameters put: anObject.
		otherSide methodSignatureParametersOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #parameters put: anObject.
		anObject methodSignatureParametersOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptMethodSignature >> parametersGroup [
	<generated>
	<navigation: 'Parameters'>
	^ MooseSpecializedGroup with: self parameters
]

{ #category : 'accessing' }
FASTTypeScriptMethodSignature >> returnType [
	"Relation named: #returnType type: #FASTTEntity opposite: #methodSignatureReturnTypeOwner"

	<generated>
	<FMProperty: #returnType type: #FASTTEntity opposite: #methodSignatureReturnTypeOwner>
	^ self attributeAt: #returnType ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptMethodSignature >> returnType: anObject [

	<generated>
	(self attributeAt: #returnType ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self returnType.
		self attributeAt: #returnType put: anObject.
		otherSide methodSignatureReturnTypeOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #returnType put: anObject.
		anObject methodSignatureReturnTypeOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptMethodSignature >> returnTypeGroup [
	<generated>
	<navigation: 'ReturnType'>
	^ MooseSpecializedGroup with: self returnType
]

{ #category : 'accessing' }
FASTTypeScriptMethodSignature >> typeParameters [
	"Relation named: #typeParameters type: #FASTTEntity opposite: #methodSignatureTypeParametersOwner"

	<generated>
	<FMProperty: #typeParameters type: #FASTTEntity opposite: #methodSignatureTypeParametersOwner>
	^ self attributeAt: #typeParameters ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptMethodSignature >> typeParameters: anObject [

	<generated>
	(self attributeAt: #typeParameters ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self typeParameters.
		self attributeAt: #typeParameters put: anObject.
		otherSide methodSignatureTypeParametersOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #typeParameters put: anObject.
		anObject methodSignatureTypeParametersOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptMethodSignature >> typeParametersGroup [
	<generated>
	<navigation: 'TypeParameters'>
	^ MooseSpecializedGroup with: self typeParameters
]
