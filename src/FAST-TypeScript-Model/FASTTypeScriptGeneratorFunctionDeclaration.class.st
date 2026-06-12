"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptGeneratorFunctionDeclaration` | `generatorFunctionDeclarationBodyOwner` | `FASTTEntity` | |
| `name` | `FASTTypeScriptGeneratorFunctionDeclaration` | `generatorFunctionDeclarationNameOwner` | `FASTTEntity` | |
| `parameters` | `FASTTypeScriptGeneratorFunctionDeclaration` | `generatorFunctionDeclarationParametersOwner` | `FASTTEntity` | |
| `returnType` | `FASTTypeScriptGeneratorFunctionDeclaration` | `generatorFunctionDeclarationReturnTypeOwner` | `FASTTEntity` | |
| `typeParameters` | `FASTTypeScriptGeneratorFunctionDeclaration` | `generatorFunctionDeclarationTypeParametersOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptGeneratorFunctionDeclaration',
	#superclass : 'FASTTypeScriptEntity',
	#traits : 'FASTTypeScriptTDeclaration',
	#classTraits : 'FASTTypeScriptTDeclaration classTrait',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptGeneratorFunctionDeclaration class >> annotation [

	<FMClass: #GeneratorFunctionDeclaration super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptGeneratorFunctionDeclaration >> body [
	"Relation named: #body type: #FASTTEntity opposite: #generatorFunctionDeclarationBodyOwner"

	<generated>
	<FMProperty: #body type: #FASTTEntity opposite: #generatorFunctionDeclarationBodyOwner>
	^ self attributeAt: #body ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptGeneratorFunctionDeclaration >> body: anObject [

	<generated>
	(self attributeAt: #body ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self body.
		self attributeAt: #body put: anObject.
		otherSide generatorFunctionDeclarationBodyOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #body put: anObject.
		anObject generatorFunctionDeclarationBodyOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptGeneratorFunctionDeclaration >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypeScriptGeneratorFunctionDeclaration >> name [
	"Relation named: #name type: #FASTTEntity opposite: #generatorFunctionDeclarationNameOwner"

	<generated>
	<FMProperty: #name type: #FASTTEntity opposite: #generatorFunctionDeclarationNameOwner>
	^ self attributeAt: #name ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptGeneratorFunctionDeclaration >> name: anObject [

	<generated>
	(self attributeAt: #name ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self name.
		self attributeAt: #name put: anObject.
		otherSide generatorFunctionDeclarationNameOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #name put: anObject.
		anObject generatorFunctionDeclarationNameOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptGeneratorFunctionDeclaration >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup with: self name
]

{ #category : 'accessing' }
FASTTypeScriptGeneratorFunctionDeclaration >> parameters [
	"Relation named: #parameters type: #FASTTEntity opposite: #generatorFunctionDeclarationParametersOwner"

	<generated>
	<FMProperty: #parameters type: #FASTTEntity opposite: #generatorFunctionDeclarationParametersOwner>
	^ self attributeAt: #parameters ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptGeneratorFunctionDeclaration >> parameters: anObject [

	<generated>
	(self attributeAt: #parameters ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self parameters.
		self attributeAt: #parameters put: anObject.
		otherSide generatorFunctionDeclarationParametersOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #parameters put: anObject.
		anObject generatorFunctionDeclarationParametersOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptGeneratorFunctionDeclaration >> parametersGroup [
	<generated>
	<navigation: 'Parameters'>
	^ MooseSpecializedGroup with: self parameters
]

{ #category : 'accessing' }
FASTTypeScriptGeneratorFunctionDeclaration >> returnType [
	"Relation named: #returnType type: #FASTTEntity opposite: #generatorFunctionDeclarationReturnTypeOwner"

	<generated>
	<FMProperty: #returnType type: #FASTTEntity opposite: #generatorFunctionDeclarationReturnTypeOwner>
	^ self attributeAt: #returnType ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptGeneratorFunctionDeclaration >> returnType: anObject [

	<generated>
	(self attributeAt: #returnType ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self returnType.
		self attributeAt: #returnType put: anObject.
		otherSide generatorFunctionDeclarationReturnTypeOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #returnType put: anObject.
		anObject generatorFunctionDeclarationReturnTypeOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptGeneratorFunctionDeclaration >> returnTypeGroup [
	<generated>
	<navigation: 'ReturnType'>
	^ MooseSpecializedGroup with: self returnType
]

{ #category : 'accessing' }
FASTTypeScriptGeneratorFunctionDeclaration >> typeParameters [
	"Relation named: #typeParameters type: #FASTTEntity opposite: #generatorFunctionDeclarationTypeParametersOwner"

	<generated>
	<FMProperty: #typeParameters type: #FASTTEntity opposite: #generatorFunctionDeclarationTypeParametersOwner>
	^ self attributeAt: #typeParameters ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptGeneratorFunctionDeclaration >> typeParameters: anObject [

	<generated>
	(self attributeAt: #typeParameters ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self typeParameters.
		self attributeAt: #typeParameters put: anObject.
		otherSide generatorFunctionDeclarationTypeParametersOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #typeParameters put: anObject.
		anObject generatorFunctionDeclarationTypeParametersOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptGeneratorFunctionDeclaration >> typeParametersGroup [
	<generated>
	<navigation: 'TypeParameters'>
	^ MooseSpecializedGroup with: self typeParameters
]
