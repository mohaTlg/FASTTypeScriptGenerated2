"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptMethodDefinition` | `methodDefinitionBodyOwner` | `FASTTEntity` | |
| `name` | `FASTTypeScriptMethodDefinition` | `methodDefinitionNameOwner` | `FASTTEntity` | |
| `parameters` | `FASTTypeScriptMethodDefinition` | `methodDefinitionParametersOwner` | `FASTTEntity` | |
| `returnType` | `FASTTypeScriptMethodDefinition` | `methodDefinitionReturnTypeOwner` | `FASTTEntity` | |
| `typeParameters` | `FASTTypeScriptMethodDefinition` | `methodDefinitionTypeParametersOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptMethodDefinition',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptMethodDefinition class >> annotation [

	<FMClass: #MethodDefinition super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptMethodDefinition >> body [
	"Relation named: #body type: #FASTTEntity opposite: #methodDefinitionBodyOwner"

	<generated>
	<FMProperty: #body type: #FASTTEntity opposite: #methodDefinitionBodyOwner>
	^ self attributeAt: #body ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptMethodDefinition >> body: anObject [

	<generated>
	(self attributeAt: #body ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self body.
		self attributeAt: #body put: anObject.
		otherSide methodDefinitionBodyOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #body put: anObject.
		anObject methodDefinitionBodyOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptMethodDefinition >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypeScriptMethodDefinition >> name [
	"Relation named: #name type: #FASTTEntity opposite: #methodDefinitionNameOwner"

	<generated>
	<FMProperty: #name type: #FASTTEntity opposite: #methodDefinitionNameOwner>
	^ self attributeAt: #name ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptMethodDefinition >> name: anObject [

	<generated>
	(self attributeAt: #name ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self name.
		self attributeAt: #name put: anObject.
		otherSide methodDefinitionNameOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #name put: anObject.
		anObject methodDefinitionNameOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptMethodDefinition >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup with: self name
]

{ #category : 'accessing' }
FASTTypeScriptMethodDefinition >> parameters [
	"Relation named: #parameters type: #FASTTEntity opposite: #methodDefinitionParametersOwner"

	<generated>
	<FMProperty: #parameters type: #FASTTEntity opposite: #methodDefinitionParametersOwner>
	^ self attributeAt: #parameters ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptMethodDefinition >> parameters: anObject [

	<generated>
	(self attributeAt: #parameters ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self parameters.
		self attributeAt: #parameters put: anObject.
		otherSide methodDefinitionParametersOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #parameters put: anObject.
		anObject methodDefinitionParametersOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptMethodDefinition >> parametersGroup [
	<generated>
	<navigation: 'Parameters'>
	^ MooseSpecializedGroup with: self parameters
]

{ #category : 'accessing' }
FASTTypeScriptMethodDefinition >> returnType [
	"Relation named: #returnType type: #FASTTEntity opposite: #methodDefinitionReturnTypeOwner"

	<generated>
	<FMProperty: #returnType type: #FASTTEntity opposite: #methodDefinitionReturnTypeOwner>
	^ self attributeAt: #returnType ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptMethodDefinition >> returnType: anObject [

	<generated>
	(self attributeAt: #returnType ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self returnType.
		self attributeAt: #returnType put: anObject.
		otherSide methodDefinitionReturnTypeOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #returnType put: anObject.
		anObject methodDefinitionReturnTypeOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptMethodDefinition >> returnTypeGroup [
	<generated>
	<navigation: 'ReturnType'>
	^ MooseSpecializedGroup with: self returnType
]

{ #category : 'accessing' }
FASTTypeScriptMethodDefinition >> typeParameters [
	"Relation named: #typeParameters type: #FASTTEntity opposite: #methodDefinitionTypeParametersOwner"

	<generated>
	<FMProperty: #typeParameters type: #FASTTEntity opposite: #methodDefinitionTypeParametersOwner>
	^ self attributeAt: #typeParameters ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptMethodDefinition >> typeParameters: anObject [

	<generated>
	(self attributeAt: #typeParameters ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self typeParameters.
		self attributeAt: #typeParameters put: anObject.
		otherSide methodDefinitionTypeParametersOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #typeParameters put: anObject.
		anObject methodDefinitionTypeParametersOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptMethodDefinition >> typeParametersGroup [
	<generated>
	<navigation: 'TypeParameters'>
	^ MooseSpecializedGroup with: self typeParameters
]
