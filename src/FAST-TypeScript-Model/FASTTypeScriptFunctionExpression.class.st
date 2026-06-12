"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptFunctionExpression` | `functionExpressionBodyOwner` | `FASTTEntity` | |
| `name` | `FASTTypeScriptFunctionExpression` | `functionExpressionNameOwner` | `FASTTEntity` | |
| `parameters` | `FASTTypeScriptFunctionExpression` | `functionExpressionParametersOwner` | `FASTTEntity` | |
| `returnType` | `FASTTypeScriptFunctionExpression` | `functionExpressionReturnTypeOwner` | `FASTTEntity` | |
| `typeParameters` | `FASTTypeScriptFunctionExpression` | `functionExpressionTypeParametersOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptFunctionExpression',
	#superclass : 'FASTTypeScriptExpression',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptFunctionExpression class >> annotation [

	<FMClass: #FunctionExpression super: #FASTTypeScriptExpression>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptFunctionExpression >> body [
	"Relation named: #body type: #FASTTEntity opposite: #functionExpressionBodyOwner"

	<generated>
	<FMProperty: #body type: #FASTTEntity opposite: #functionExpressionBodyOwner>
	^ self attributeAt: #body ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptFunctionExpression >> body: anObject [

	<generated>
	(self attributeAt: #body ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self body.
		self attributeAt: #body put: anObject.
		otherSide functionExpressionBodyOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #body put: anObject.
		anObject functionExpressionBodyOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptFunctionExpression >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypeScriptFunctionExpression >> name [
	"Relation named: #name type: #FASTTEntity opposite: #functionExpressionNameOwner"

	<generated>
	<FMProperty: #name type: #FASTTEntity opposite: #functionExpressionNameOwner>
	^ self attributeAt: #name ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptFunctionExpression >> name: anObject [

	<generated>
	(self attributeAt: #name ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self name.
		self attributeAt: #name put: anObject.
		otherSide functionExpressionNameOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #name put: anObject.
		anObject functionExpressionNameOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptFunctionExpression >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup with: self name
]

{ #category : 'accessing' }
FASTTypeScriptFunctionExpression >> parameters [
	"Relation named: #parameters type: #FASTTEntity opposite: #functionExpressionParametersOwner"

	<generated>
	<FMProperty: #parameters type: #FASTTEntity opposite: #functionExpressionParametersOwner>
	^ self attributeAt: #parameters ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptFunctionExpression >> parameters: anObject [

	<generated>
	(self attributeAt: #parameters ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self parameters.
		self attributeAt: #parameters put: anObject.
		otherSide functionExpressionParametersOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #parameters put: anObject.
		anObject functionExpressionParametersOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptFunctionExpression >> parametersGroup [
	<generated>
	<navigation: 'Parameters'>
	^ MooseSpecializedGroup with: self parameters
]

{ #category : 'accessing' }
FASTTypeScriptFunctionExpression >> returnType [
	"Relation named: #returnType type: #FASTTEntity opposite: #functionExpressionReturnTypeOwner"

	<generated>
	<FMProperty: #returnType type: #FASTTEntity opposite: #functionExpressionReturnTypeOwner>
	^ self attributeAt: #returnType ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptFunctionExpression >> returnType: anObject [

	<generated>
	(self attributeAt: #returnType ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self returnType.
		self attributeAt: #returnType put: anObject.
		otherSide functionExpressionReturnTypeOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #returnType put: anObject.
		anObject functionExpressionReturnTypeOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptFunctionExpression >> returnTypeGroup [
	<generated>
	<navigation: 'ReturnType'>
	^ MooseSpecializedGroup with: self returnType
]

{ #category : 'accessing' }
FASTTypeScriptFunctionExpression >> typeParameters [
	"Relation named: #typeParameters type: #FASTTEntity opposite: #functionExpressionTypeParametersOwner"

	<generated>
	<FMProperty: #typeParameters type: #FASTTEntity opposite: #functionExpressionTypeParametersOwner>
	^ self attributeAt: #typeParameters ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptFunctionExpression >> typeParameters: anObject [

	<generated>
	(self attributeAt: #typeParameters ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self typeParameters.
		self attributeAt: #typeParameters put: anObject.
		otherSide functionExpressionTypeParametersOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #typeParameters put: anObject.
		anObject functionExpressionTypeParametersOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptFunctionExpression >> typeParametersGroup [
	<generated>
	<navigation: 'TypeParameters'>
	^ MooseSpecializedGroup with: self typeParameters
]
