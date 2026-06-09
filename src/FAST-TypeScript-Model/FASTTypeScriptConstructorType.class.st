"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `parameters` | `FASTTypeScriptConstructorType` | `constructorTypeParametersOwner` | `FASTTEntity` | |
| `type` | `FASTTypeScriptConstructorType` | `constructorTypeTypeOwner` | `FASTTEntity` | |
| `typeParameters` | `FASTTypeScriptConstructorType` | `constructorTypeTypeParametersOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptConstructorType',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptConstructorType class >> annotation [

	<FMClass: #ConstructorType super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptConstructorType >> parameters [
	"Relation named: #parameters type: #FASTTEntity opposite: #constructorTypeParametersOwner"

	<generated>
	<FMProperty: #parameters type: #FASTTEntity opposite: #constructorTypeParametersOwner>
	^ self attributeAt: #parameters ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptConstructorType >> parameters: anObject [

	<generated>
	(self attributeAt: #parameters ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self parameters.
		self attributeAt: #parameters put: anObject.
		otherSide constructorTypeParametersOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #parameters put: anObject.
		anObject constructorTypeParametersOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptConstructorType >> parametersGroup [
	<generated>
	<navigation: 'Parameters'>
	^ MooseSpecializedGroup with: self parameters
]

{ #category : 'accessing' }
FASTTypeScriptConstructorType >> type [
	"Relation named: #type type: #FASTTEntity opposite: #constructorTypeTypeOwner"

	<generated>
	<FMProperty: #type type: #FASTTEntity opposite: #constructorTypeTypeOwner>
	^ self attributeAt: #type ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptConstructorType >> type: anObject [

	<generated>
	(self attributeAt: #type ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self type.
		self attributeAt: #type put: anObject.
		otherSide constructorTypeTypeOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #type put: anObject.
		anObject constructorTypeTypeOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptConstructorType >> typeGroup [
	<generated>
	<navigation: 'Type'>
	^ MooseSpecializedGroup with: self type
]

{ #category : 'accessing' }
FASTTypeScriptConstructorType >> typeParameters [
	"Relation named: #typeParameters type: #FASTTEntity opposite: #constructorTypeTypeParametersOwner"

	<generated>
	<FMProperty: #typeParameters type: #FASTTEntity opposite: #constructorTypeTypeParametersOwner>
	^ self attributeAt: #typeParameters ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptConstructorType >> typeParameters: anObject [

	<generated>
	(self attributeAt: #typeParameters ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self typeParameters.
		self attributeAt: #typeParameters put: anObject.
		otherSide constructorTypeTypeParametersOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #typeParameters put: anObject.
		anObject constructorTypeTypeParametersOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptConstructorType >> typeParametersGroup [
	<generated>
	<navigation: 'TypeParameters'>
	^ MooseSpecializedGroup with: self typeParameters
]
