"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptArrowFunction` | `arrowFunctionBodyOwner` | `FASTTEntity` | |
| `parameter` | `FASTTypeScriptArrowFunction` | `arrowFunctionParameterOwner` | `FASTTEntity` | |
| `parameters` | `FASTTypeScriptArrowFunction` | `arrowFunctionParametersOwner` | `FASTTEntity` | |
| `returnType` | `FASTTypeScriptArrowFunction` | `arrowFunctionReturnTypeOwner` | `FASTTEntity` | |
| `typeParameters` | `FASTTypeScriptArrowFunction` | `arrowFunctionTypeParametersOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptArrowFunction',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptArrowFunction class >> annotation [

	<FMClass: #ArrowFunction super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptArrowFunction >> body [
	"Relation named: #body type: #FASTTEntity opposite: #arrowFunctionBodyOwner"

	<generated>
	<FMProperty: #body type: #FASTTEntity opposite: #arrowFunctionBodyOwner>
	^ self attributeAt: #body ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptArrowFunction >> body: anObject [

	<generated>
	(self attributeAt: #body ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self body.
		self attributeAt: #body put: anObject.
		otherSide arrowFunctionBodyOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #body put: anObject.
		anObject arrowFunctionBodyOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptArrowFunction >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypeScriptArrowFunction >> parameter [
	"Relation named: #parameter type: #FASTTEntity opposite: #arrowFunctionParameterOwner"

	<generated>
	<FMProperty: #parameter type: #FASTTEntity opposite: #arrowFunctionParameterOwner>
	^ self attributeAt: #parameter ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptArrowFunction >> parameter: anObject [

	<generated>
	(self attributeAt: #parameter ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self parameter.
		self attributeAt: #parameter put: anObject.
		otherSide arrowFunctionParameterOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #parameter put: anObject.
		anObject arrowFunctionParameterOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptArrowFunction >> parameterGroup [
	<generated>
	<navigation: 'Parameter'>
	^ MooseSpecializedGroup with: self parameter
]

{ #category : 'accessing' }
FASTTypeScriptArrowFunction >> parameters [
	"Relation named: #parameters type: #FASTTEntity opposite: #arrowFunctionParametersOwner"

	<generated>
	<FMProperty: #parameters type: #FASTTEntity opposite: #arrowFunctionParametersOwner>
	^ self attributeAt: #parameters ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptArrowFunction >> parameters: anObject [

	<generated>
	(self attributeAt: #parameters ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self parameters.
		self attributeAt: #parameters put: anObject.
		otherSide arrowFunctionParametersOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #parameters put: anObject.
		anObject arrowFunctionParametersOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptArrowFunction >> parametersGroup [
	<generated>
	<navigation: 'Parameters'>
	^ MooseSpecializedGroup with: self parameters
]

{ #category : 'accessing' }
FASTTypeScriptArrowFunction >> returnType [
	"Relation named: #returnType type: #FASTTEntity opposite: #arrowFunctionReturnTypeOwner"

	<generated>
	<FMProperty: #returnType type: #FASTTEntity opposite: #arrowFunctionReturnTypeOwner>
	^ self attributeAt: #returnType ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptArrowFunction >> returnType: anObject [

	<generated>
	(self attributeAt: #returnType ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self returnType.
		self attributeAt: #returnType put: anObject.
		otherSide arrowFunctionReturnTypeOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #returnType put: anObject.
		anObject arrowFunctionReturnTypeOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptArrowFunction >> returnTypeGroup [
	<generated>
	<navigation: 'ReturnType'>
	^ MooseSpecializedGroup with: self returnType
]

{ #category : 'accessing' }
FASTTypeScriptArrowFunction >> typeParameters [
	"Relation named: #typeParameters type: #FASTTEntity opposite: #arrowFunctionTypeParametersOwner"

	<generated>
	<FMProperty: #typeParameters type: #FASTTEntity opposite: #arrowFunctionTypeParametersOwner>
	^ self attributeAt: #typeParameters ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptArrowFunction >> typeParameters: anObject [

	<generated>
	(self attributeAt: #typeParameters ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self typeParameters.
		self attributeAt: #typeParameters put: anObject.
		otherSide arrowFunctionTypeParametersOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #typeParameters put: anObject.
		anObject arrowFunctionTypeParametersOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptArrowFunction >> typeParametersGroup [
	<generated>
	<navigation: 'TypeParameters'>
	^ MooseSpecializedGroup with: self typeParameters
]
