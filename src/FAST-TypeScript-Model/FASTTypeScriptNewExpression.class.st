"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `arguments` | `FASTTypeScriptNewExpression` | `newExpressionArgumentsOwner` | `FASTTEntity` | |
| `constructor` | `FASTTypeScriptNewExpression` | `newExpressionConstructorOwner` | `FASTTEntity` | |
| `typeArguments` | `FASTTypeScriptNewExpression` | `newExpressionTypeArgumentsOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptNewExpression',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptNewExpression class >> annotation [

	<FMClass: #NewExpression super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptNewExpression >> arguments [
	"Relation named: #arguments type: #FASTTEntity opposite: #newExpressionArgumentsOwner"

	<generated>
	<FMProperty: #arguments type: #FASTTEntity opposite: #newExpressionArgumentsOwner>
	^ self attributeAt: #arguments ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptNewExpression >> arguments: anObject [

	<generated>
	(self attributeAt: #arguments ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self arguments.
		self attributeAt: #arguments put: anObject.
		otherSide newExpressionArgumentsOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #arguments put: anObject.
		anObject newExpressionArgumentsOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptNewExpression >> argumentsGroup [
	<generated>
	<navigation: 'Arguments'>
	^ MooseSpecializedGroup with: self arguments
]

{ #category : 'accessing' }
FASTTypeScriptNewExpression >> constructor [
	"Relation named: #constructor type: #FASTTEntity opposite: #newExpressionConstructorOwner"

	<generated>
	<FMProperty: #constructor type: #FASTTEntity opposite: #newExpressionConstructorOwner>
	^ self attributeAt: #constructor ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptNewExpression >> constructor: anObject [

	<generated>
	(self attributeAt: #constructor ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self constructor.
		self attributeAt: #constructor put: anObject.
		otherSide newExpressionConstructorOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #constructor put: anObject.
		anObject newExpressionConstructorOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptNewExpression >> constructorGroup [
	<generated>
	<navigation: 'Constructor'>
	^ MooseSpecializedGroup with: self constructor
]

{ #category : 'accessing' }
FASTTypeScriptNewExpression >> typeArguments [
	"Relation named: #typeArguments type: #FASTTEntity opposite: #newExpressionTypeArgumentsOwner"

	<generated>
	<FMProperty: #typeArguments type: #FASTTEntity opposite: #newExpressionTypeArgumentsOwner>
	^ self attributeAt: #typeArguments ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptNewExpression >> typeArguments: anObject [

	<generated>
	(self attributeAt: #typeArguments ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self typeArguments.
		self attributeAt: #typeArguments put: anObject.
		otherSide newExpressionTypeArgumentsOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #typeArguments put: anObject.
		anObject newExpressionTypeArgumentsOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptNewExpression >> typeArgumentsGroup [
	<generated>
	<navigation: 'TypeArguments'>
	^ MooseSpecializedGroup with: self typeArguments
]
