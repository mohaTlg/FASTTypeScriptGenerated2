"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `arguments` | `FASTTypeScriptCallExpression` | `callExpressionArgumentsOwner` | `FASTTEntity` | |
| `function` | `FASTTypeScriptCallExpression` | `callExpressionFunctionOwner` | `FASTTEntity` | |
| `typeArguments` | `FASTTypeScriptCallExpression` | `callExpressionTypeArgumentsOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptCallExpression',
	#superclass : 'FASTTypeScriptExpression',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptCallExpression class >> annotation [

	<FMClass: #CallExpression super: #FASTTypeScriptExpression>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptCallExpression >> arguments [
	"Relation named: #arguments type: #FASTTEntity opposite: #callExpressionArgumentsOwner"

	<generated>
	<FMProperty: #arguments type: #FASTTEntity opposite: #callExpressionArgumentsOwner>
	^ self attributeAt: #arguments ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptCallExpression >> arguments: anObject [

	<generated>
	(self attributeAt: #arguments ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self arguments.
		self attributeAt: #arguments put: anObject.
		otherSide callExpressionArgumentsOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #arguments put: anObject.
		anObject callExpressionArgumentsOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptCallExpression >> argumentsGroup [
	<generated>
	<navigation: 'Arguments'>
	^ MooseSpecializedGroup with: self arguments
]

{ #category : 'accessing' }
FASTTypeScriptCallExpression >> function [
	"Relation named: #function type: #FASTTEntity opposite: #callExpressionFunctionOwner"

	<generated>
	<FMProperty: #function type: #FASTTEntity opposite: #callExpressionFunctionOwner>
	^ self attributeAt: #function ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptCallExpression >> function: anObject [

	<generated>
	(self attributeAt: #function ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self function.
		self attributeAt: #function put: anObject.
		otherSide callExpressionFunctionOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #function put: anObject.
		anObject callExpressionFunctionOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptCallExpression >> functionGroup [
	<generated>
	<navigation: 'Function'>
	^ MooseSpecializedGroup with: self function
]

{ #category : 'accessing' }
FASTTypeScriptCallExpression >> typeArguments [
	"Relation named: #typeArguments type: #FASTTEntity opposite: #callExpressionTypeArgumentsOwner"

	<generated>
	<FMProperty: #typeArguments type: #FASTTEntity opposite: #callExpressionTypeArgumentsOwner>
	^ self attributeAt: #typeArguments ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptCallExpression >> typeArguments: anObject [

	<generated>
	(self attributeAt: #typeArguments ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self typeArguments.
		self attributeAt: #typeArguments put: anObject.
		otherSide callExpressionTypeArgumentsOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #typeArguments put: anObject.
		anObject callExpressionTypeArgumentsOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptCallExpression >> typeArgumentsGroup [
	<generated>
	<navigation: 'TypeArguments'>
	^ MooseSpecializedGroup with: self typeArguments
]
