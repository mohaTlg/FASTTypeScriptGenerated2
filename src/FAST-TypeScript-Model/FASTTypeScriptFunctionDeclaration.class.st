"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptFunctionDeclaration` | `functionDeclarationBodyOwner` | `FASTTEntity` | |
| `name` | `FASTTypeScriptFunctionDeclaration` | `functionDeclarationNameOwner` | `FASTTEntity` | |
| `parameters` | `FASTTypeScriptFunctionDeclaration` | `functionDeclarationParametersOwner` | `FASTTEntity` | |
| `returnType` | `FASTTypeScriptFunctionDeclaration` | `functionDeclarationReturnTypeOwner` | `FASTTEntity` | |
| `typeParameters` | `FASTTypeScriptFunctionDeclaration` | `functionDeclarationTypeParametersOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptFunctionDeclaration',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptFunctionDeclaration class >> annotation [

	<FMClass: #FunctionDeclaration super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptFunctionDeclaration >> body [
	"Relation named: #body type: #FASTTEntity opposite: #functionDeclarationBodyOwner"

	<generated>
	<FMProperty: #body type: #FASTTEntity opposite: #functionDeclarationBodyOwner>
	^ self attributeAt: #body ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptFunctionDeclaration >> body: anObject [

	<generated>
	(self attributeAt: #body ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self body.
		self attributeAt: #body put: anObject.
		otherSide functionDeclarationBodyOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #body put: anObject.
		anObject functionDeclarationBodyOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptFunctionDeclaration >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypeScriptFunctionDeclaration >> name [
	"Relation named: #name type: #FASTTEntity opposite: #functionDeclarationNameOwner"

	<generated>
	<FMProperty: #name type: #FASTTEntity opposite: #functionDeclarationNameOwner>
	^ self attributeAt: #name ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptFunctionDeclaration >> name: anObject [

	<generated>
	(self attributeAt: #name ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self name.
		self attributeAt: #name put: anObject.
		otherSide functionDeclarationNameOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #name put: anObject.
		anObject functionDeclarationNameOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptFunctionDeclaration >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup with: self name
]

{ #category : 'accessing' }
FASTTypeScriptFunctionDeclaration >> parameters [
	"Relation named: #parameters type: #FASTTEntity opposite: #functionDeclarationParametersOwner"

	<generated>
	<FMProperty: #parameters type: #FASTTEntity opposite: #functionDeclarationParametersOwner>
	^ self attributeAt: #parameters ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptFunctionDeclaration >> parameters: anObject [

	<generated>
	(self attributeAt: #parameters ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self parameters.
		self attributeAt: #parameters put: anObject.
		otherSide functionDeclarationParametersOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #parameters put: anObject.
		anObject functionDeclarationParametersOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptFunctionDeclaration >> parametersGroup [
	<generated>
	<navigation: 'Parameters'>
	^ MooseSpecializedGroup with: self parameters
]

{ #category : 'accessing' }
FASTTypeScriptFunctionDeclaration >> returnType [
	"Relation named: #returnType type: #FASTTEntity opposite: #functionDeclarationReturnTypeOwner"

	<generated>
	<FMProperty: #returnType type: #FASTTEntity opposite: #functionDeclarationReturnTypeOwner>
	^ self attributeAt: #returnType ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptFunctionDeclaration >> returnType: anObject [

	<generated>
	(self attributeAt: #returnType ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self returnType.
		self attributeAt: #returnType put: anObject.
		otherSide functionDeclarationReturnTypeOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #returnType put: anObject.
		anObject functionDeclarationReturnTypeOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptFunctionDeclaration >> returnTypeGroup [
	<generated>
	<navigation: 'ReturnType'>
	^ MooseSpecializedGroup with: self returnType
]

{ #category : 'accessing' }
FASTTypeScriptFunctionDeclaration >> typeParameters [
	"Relation named: #typeParameters type: #FASTTEntity opposite: #functionDeclarationTypeParametersOwner"

	<generated>
	<FMProperty: #typeParameters type: #FASTTEntity opposite: #functionDeclarationTypeParametersOwner>
	^ self attributeAt: #typeParameters ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptFunctionDeclaration >> typeParameters: anObject [

	<generated>
	(self attributeAt: #typeParameters ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self typeParameters.
		self attributeAt: #typeParameters put: anObject.
		otherSide functionDeclarationTypeParametersOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #typeParameters put: anObject.
		anObject functionDeclarationTypeParametersOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptFunctionDeclaration >> typeParametersGroup [
	<generated>
	<navigation: 'TypeParameters'>
	^ MooseSpecializedGroup with: self typeParameters
]
