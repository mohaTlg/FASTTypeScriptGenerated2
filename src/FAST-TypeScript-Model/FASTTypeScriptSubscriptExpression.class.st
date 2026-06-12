"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `index` | `FASTTypeScriptSubscriptExpression` | `subscriptExpressionIndexOwner` | `FASTTEntity` | |
| `object` | `FASTTypeScriptSubscriptExpression` | `subscriptExpressionObjectOwner` | `FASTTEntity` | |
| `optionalChain` | `FASTTypeScriptSubscriptExpression` | `subscriptExpressionOptionalChainOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptSubscriptExpression',
	#superclass : 'FASTTypeScriptExpression',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptSubscriptExpression class >> annotation [

	<FMClass: #SubscriptExpression super: #FASTTypeScriptExpression>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptSubscriptExpression >> index [
	"Relation named: #index type: #FASTTEntity opposite: #subscriptExpressionIndexOwner"

	<generated>
	<FMProperty: #index type: #FASTTEntity opposite: #subscriptExpressionIndexOwner>
	^ self attributeAt: #index ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptSubscriptExpression >> index: anObject [

	<generated>
	(self attributeAt: #index ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self index.
		self attributeAt: #index put: anObject.
		otherSide subscriptExpressionIndexOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #index put: anObject.
		anObject subscriptExpressionIndexOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptSubscriptExpression >> indexGroup [
	<generated>
	<navigation: 'Index'>
	^ MooseSpecializedGroup with: self index
]

{ #category : 'accessing' }
FASTTypeScriptSubscriptExpression >> object [
	"Relation named: #object type: #FASTTEntity opposite: #subscriptExpressionObjectOwner"

	<generated>
	<FMProperty: #object type: #FASTTEntity opposite: #subscriptExpressionObjectOwner>
	^ self attributeAt: #object ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptSubscriptExpression >> object: anObject [

	<generated>
	(self attributeAt: #object ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self object.
		self attributeAt: #object put: anObject.
		otherSide subscriptExpressionObjectOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #object put: anObject.
		anObject subscriptExpressionObjectOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptSubscriptExpression >> objectGroup [
	<generated>
	<navigation: 'Object'>
	^ MooseSpecializedGroup with: self object
]

{ #category : 'accessing' }
FASTTypeScriptSubscriptExpression >> optionalChain [
	"Relation named: #optionalChain type: #FASTTEntity opposite: #subscriptExpressionOptionalChainOwner"

	<generated>
	<FMProperty: #optionalChain type: #FASTTEntity opposite: #subscriptExpressionOptionalChainOwner>
	^ self attributeAt: #optionalChain ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptSubscriptExpression >> optionalChain: anObject [

	<generated>
	(self attributeAt: #optionalChain ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self optionalChain.
		self attributeAt: #optionalChain put: anObject.
		otherSide subscriptExpressionOptionalChainOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #optionalChain put: anObject.
		anObject subscriptExpressionOptionalChainOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptSubscriptExpression >> optionalChainGroup [
	<generated>
	<navigation: 'OptionalChain'>
	^ MooseSpecializedGroup with: self optionalChain
]
