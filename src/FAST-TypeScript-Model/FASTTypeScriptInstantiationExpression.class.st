"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `function` | `FASTTypeScriptInstantiationExpression` | `instantiationExpressionFunctionOwner` | `FASTTEntity` | |
| `typeArguments` | `FASTTypeScriptInstantiationExpression` | `instantiationExpressionTypeArgumentsOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptInstantiationExpression',
	#superclass : 'FASTTypeScriptExpression',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptInstantiationExpression class >> annotation [

	<FMClass: #InstantiationExpression super: #FASTTypeScriptExpression>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptInstantiationExpression >> function [
	"Relation named: #function type: #FASTTEntity opposite: #instantiationExpressionFunctionOwner"

	<generated>
	<FMProperty: #function type: #FASTTEntity opposite: #instantiationExpressionFunctionOwner>
	^ self attributeAt: #function ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptInstantiationExpression >> function: anObject [

	<generated>
	(self attributeAt: #function ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self function.
		self attributeAt: #function put: anObject.
		otherSide instantiationExpressionFunctionOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #function put: anObject.
		anObject instantiationExpressionFunctionOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptInstantiationExpression >> functionGroup [
	<generated>
	<navigation: 'Function'>
	^ MooseSpecializedGroup with: self function
]

{ #category : 'accessing' }
FASTTypeScriptInstantiationExpression >> typeArguments [
	"Relation named: #typeArguments type: #FASTTEntity opposite: #instantiationExpressionTypeArgumentsOwner"

	<generated>
	<FMProperty: #typeArguments type: #FASTTEntity opposite: #instantiationExpressionTypeArgumentsOwner>
	^ self attributeAt: #typeArguments ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptInstantiationExpression >> typeArguments: anObject [

	<generated>
	(self attributeAt: #typeArguments ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self typeArguments.
		self attributeAt: #typeArguments put: anObject.
		otherSide instantiationExpressionTypeArgumentsOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #typeArguments put: anObject.
		anObject instantiationExpressionTypeArgumentsOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptInstantiationExpression >> typeArgumentsGroup [
	<generated>
	<navigation: 'TypeArguments'>
	^ MooseSpecializedGroup with: self typeArguments
]
