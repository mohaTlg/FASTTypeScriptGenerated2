"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptGeneratorFunction` | `generatorFunctionBodyOwner` | `FASTTEntity` | |
| `name` | `FASTTypeScriptGeneratorFunction` | `generatorFunctionNameOwner` | `FASTTEntity` | |
| `parameters` | `FASTTypeScriptGeneratorFunction` | `generatorFunctionParametersOwner` | `FASTTEntity` | |
| `returnType` | `FASTTypeScriptGeneratorFunction` | `generatorFunctionReturnTypeOwner` | `FASTTEntity` | |
| `typeParameters` | `FASTTypeScriptGeneratorFunction` | `generatorFunctionTypeParametersOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptGeneratorFunction',
	#superclass : 'FASTTypeScriptExpression',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptGeneratorFunction class >> annotation [

	<FMClass: #GeneratorFunction super: #FASTTypeScriptExpression>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptGeneratorFunction >> body [
	"Relation named: #body type: #FASTTEntity opposite: #generatorFunctionBodyOwner"

	<generated>
	<FMProperty: #body type: #FASTTEntity opposite: #generatorFunctionBodyOwner>
	^ self attributeAt: #body ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptGeneratorFunction >> body: anObject [

	<generated>
	(self attributeAt: #body ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self body.
		self attributeAt: #body put: anObject.
		otherSide generatorFunctionBodyOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #body put: anObject.
		anObject generatorFunctionBodyOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptGeneratorFunction >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypeScriptGeneratorFunction >> name [
	"Relation named: #name type: #FASTTEntity opposite: #generatorFunctionNameOwner"

	<generated>
	<FMProperty: #name type: #FASTTEntity opposite: #generatorFunctionNameOwner>
	^ self attributeAt: #name ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptGeneratorFunction >> name: anObject [

	<generated>
	(self attributeAt: #name ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self name.
		self attributeAt: #name put: anObject.
		otherSide generatorFunctionNameOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #name put: anObject.
		anObject generatorFunctionNameOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptGeneratorFunction >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup with: self name
]

{ #category : 'accessing' }
FASTTypeScriptGeneratorFunction >> parameters [
	"Relation named: #parameters type: #FASTTEntity opposite: #generatorFunctionParametersOwner"

	<generated>
	<FMProperty: #parameters type: #FASTTEntity opposite: #generatorFunctionParametersOwner>
	^ self attributeAt: #parameters ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptGeneratorFunction >> parameters: anObject [

	<generated>
	(self attributeAt: #parameters ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self parameters.
		self attributeAt: #parameters put: anObject.
		otherSide generatorFunctionParametersOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #parameters put: anObject.
		anObject generatorFunctionParametersOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptGeneratorFunction >> parametersGroup [
	<generated>
	<navigation: 'Parameters'>
	^ MooseSpecializedGroup with: self parameters
]

{ #category : 'accessing' }
FASTTypeScriptGeneratorFunction >> returnType [
	"Relation named: #returnType type: #FASTTEntity opposite: #generatorFunctionReturnTypeOwner"

	<generated>
	<FMProperty: #returnType type: #FASTTEntity opposite: #generatorFunctionReturnTypeOwner>
	^ self attributeAt: #returnType ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptGeneratorFunction >> returnType: anObject [

	<generated>
	(self attributeAt: #returnType ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self returnType.
		self attributeAt: #returnType put: anObject.
		otherSide generatorFunctionReturnTypeOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #returnType put: anObject.
		anObject generatorFunctionReturnTypeOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptGeneratorFunction >> returnTypeGroup [
	<generated>
	<navigation: 'ReturnType'>
	^ MooseSpecializedGroup with: self returnType
]

{ #category : 'accessing' }
FASTTypeScriptGeneratorFunction >> typeParameters [
	"Relation named: #typeParameters type: #FASTTEntity opposite: #generatorFunctionTypeParametersOwner"

	<generated>
	<FMProperty: #typeParameters type: #FASTTEntity opposite: #generatorFunctionTypeParametersOwner>
	^ self attributeAt: #typeParameters ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptGeneratorFunction >> typeParameters: anObject [

	<generated>
	(self attributeAt: #typeParameters ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self typeParameters.
		self attributeAt: #typeParameters put: anObject.
		otherSide generatorFunctionTypeParametersOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #typeParameters put: anObject.
		anObject generatorFunctionTypeParametersOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptGeneratorFunction >> typeParametersGroup [
	<generated>
	<navigation: 'TypeParameters'>
	^ MooseSpecializedGroup with: self typeParameters
]
