"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `name` | `FASTTypeScriptFunctionSignature` | `functionSignatureNameOwner` | `FASTTEntity` | |
| `parameters` | `FASTTypeScriptFunctionSignature` | `functionSignatureParametersOwner` | `FASTTEntity` | |
| `returnType` | `FASTTypeScriptFunctionSignature` | `functionSignatureReturnTypeOwner` | `FASTTEntity` | |
| `typeParameters` | `FASTTypeScriptFunctionSignature` | `functionSignatureTypeParametersOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptFunctionSignature',
	#superclass : 'FASTTypeScriptEntity',
	#traits : 'FASTTypeScriptTDeclaration',
	#classTraits : 'FASTTypeScriptTDeclaration classTrait',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptFunctionSignature class >> annotation [

	<FMClass: #FunctionSignature super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptFunctionSignature >> name [
	"Relation named: #name type: #FASTTEntity opposite: #functionSignatureNameOwner"

	<generated>
	<FMProperty: #name type: #FASTTEntity opposite: #functionSignatureNameOwner>
	^ self attributeAt: #name ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptFunctionSignature >> name: anObject [

	<generated>
	(self attributeAt: #name ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self name.
		self attributeAt: #name put: anObject.
		otherSide functionSignatureNameOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #name put: anObject.
		anObject functionSignatureNameOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptFunctionSignature >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup with: self name
]

{ #category : 'accessing' }
FASTTypeScriptFunctionSignature >> parameters [
	"Relation named: #parameters type: #FASTTEntity opposite: #functionSignatureParametersOwner"

	<generated>
	<FMProperty: #parameters type: #FASTTEntity opposite: #functionSignatureParametersOwner>
	^ self attributeAt: #parameters ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptFunctionSignature >> parameters: anObject [

	<generated>
	(self attributeAt: #parameters ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self parameters.
		self attributeAt: #parameters put: anObject.
		otherSide functionSignatureParametersOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #parameters put: anObject.
		anObject functionSignatureParametersOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptFunctionSignature >> parametersGroup [
	<generated>
	<navigation: 'Parameters'>
	^ MooseSpecializedGroup with: self parameters
]

{ #category : 'accessing' }
FASTTypeScriptFunctionSignature >> returnType [
	"Relation named: #returnType type: #FASTTEntity opposite: #functionSignatureReturnTypeOwner"

	<generated>
	<FMProperty: #returnType type: #FASTTEntity opposite: #functionSignatureReturnTypeOwner>
	^ self attributeAt: #returnType ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptFunctionSignature >> returnType: anObject [

	<generated>
	(self attributeAt: #returnType ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self returnType.
		self attributeAt: #returnType put: anObject.
		otherSide functionSignatureReturnTypeOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #returnType put: anObject.
		anObject functionSignatureReturnTypeOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptFunctionSignature >> returnTypeGroup [
	<generated>
	<navigation: 'ReturnType'>
	^ MooseSpecializedGroup with: self returnType
]

{ #category : 'accessing' }
FASTTypeScriptFunctionSignature >> typeParameters [
	"Relation named: #typeParameters type: #FASTTEntity opposite: #functionSignatureTypeParametersOwner"

	<generated>
	<FMProperty: #typeParameters type: #FASTTEntity opposite: #functionSignatureTypeParametersOwner>
	^ self attributeAt: #typeParameters ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptFunctionSignature >> typeParameters: anObject [

	<generated>
	(self attributeAt: #typeParameters ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self typeParameters.
		self attributeAt: #typeParameters put: anObject.
		otherSide functionSignatureTypeParametersOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #typeParameters put: anObject.
		anObject functionSignatureTypeParametersOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptFunctionSignature >> typeParametersGroup [
	<generated>
	<navigation: 'TypeParameters'>
	^ MooseSpecializedGroup with: self typeParameters
]
