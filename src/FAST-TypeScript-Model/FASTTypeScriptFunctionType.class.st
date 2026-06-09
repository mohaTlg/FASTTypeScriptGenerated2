"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `parameters` | `FASTTypeScriptFunctionType` | `functionTypeParametersOwner` | `FASTTEntity` | |
| `returnType` | `FASTTypeScriptFunctionType` | `functionTypeReturnTypeOwner` | `FASTTEntity` | |
| `typeParameters` | `FASTTypeScriptFunctionType` | `functionTypeTypeParametersOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptFunctionType',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptFunctionType class >> annotation [

	<FMClass: #FunctionType super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptFunctionType >> parameters [
	"Relation named: #parameters type: #FASTTEntity opposite: #functionTypeParametersOwner"

	<generated>
	<FMProperty: #parameters type: #FASTTEntity opposite: #functionTypeParametersOwner>
	^ self attributeAt: #parameters ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptFunctionType >> parameters: anObject [

	<generated>
	(self attributeAt: #parameters ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self parameters.
		self attributeAt: #parameters put: anObject.
		otherSide functionTypeParametersOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #parameters put: anObject.
		anObject functionTypeParametersOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptFunctionType >> parametersGroup [
	<generated>
	<navigation: 'Parameters'>
	^ MooseSpecializedGroup with: self parameters
]

{ #category : 'accessing' }
FASTTypeScriptFunctionType >> returnType [
	"Relation named: #returnType type: #FASTTEntity opposite: #functionTypeReturnTypeOwner"

	<generated>
	<FMProperty: #returnType type: #FASTTEntity opposite: #functionTypeReturnTypeOwner>
	^ self attributeAt: #returnType ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptFunctionType >> returnType: anObject [

	<generated>
	(self attributeAt: #returnType ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self returnType.
		self attributeAt: #returnType put: anObject.
		otherSide functionTypeReturnTypeOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #returnType put: anObject.
		anObject functionTypeReturnTypeOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptFunctionType >> returnTypeGroup [
	<generated>
	<navigation: 'ReturnType'>
	^ MooseSpecializedGroup with: self returnType
]

{ #category : 'accessing' }
FASTTypeScriptFunctionType >> typeParameters [
	"Relation named: #typeParameters type: #FASTTEntity opposite: #functionTypeTypeParametersOwner"

	<generated>
	<FMProperty: #typeParameters type: #FASTTEntity opposite: #functionTypeTypeParametersOwner>
	^ self attributeAt: #typeParameters ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptFunctionType >> typeParameters: anObject [

	<generated>
	(self attributeAt: #typeParameters ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self typeParameters.
		self attributeAt: #typeParameters put: anObject.
		otherSide functionTypeTypeParametersOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #typeParameters put: anObject.
		anObject functionTypeTypeParametersOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptFunctionType >> typeParametersGroup [
	<generated>
	<navigation: 'TypeParameters'>
	^ MooseSpecializedGroup with: self typeParameters
]
