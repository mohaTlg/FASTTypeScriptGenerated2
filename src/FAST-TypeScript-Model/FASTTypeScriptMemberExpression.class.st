"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `object` | `FASTTypeScriptMemberExpression` | `memberExpressionObjectOwner` | `FASTTEntity` | |
| `optionalChain` | `FASTTypeScriptMemberExpression` | `memberExpressionOptionalChainOwner` | `FASTTEntity` | |
| `property` | `FASTTypeScriptMemberExpression` | `memberExpressionPropertyOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptMemberExpression',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptMemberExpression class >> annotation [

	<FMClass: #MemberExpression super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptMemberExpression >> object [
	"Relation named: #object type: #FASTTEntity opposite: #memberExpressionObjectOwner"

	<generated>
	<FMProperty: #object type: #FASTTEntity opposite: #memberExpressionObjectOwner>
	^ self attributeAt: #object ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptMemberExpression >> object: anObject [

	<generated>
	(self attributeAt: #object ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self object.
		self attributeAt: #object put: anObject.
		otherSide memberExpressionObjectOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #object put: anObject.
		anObject memberExpressionObjectOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptMemberExpression >> objectGroup [
	<generated>
	<navigation: 'Object'>
	^ MooseSpecializedGroup with: self object
]

{ #category : 'accessing' }
FASTTypeScriptMemberExpression >> optionalChain [
	"Relation named: #optionalChain type: #FASTTEntity opposite: #memberExpressionOptionalChainOwner"

	<generated>
	<FMProperty: #optionalChain type: #FASTTEntity opposite: #memberExpressionOptionalChainOwner>
	^ self attributeAt: #optionalChain ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptMemberExpression >> optionalChain: anObject [

	<generated>
	(self attributeAt: #optionalChain ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self optionalChain.
		self attributeAt: #optionalChain put: anObject.
		otherSide memberExpressionOptionalChainOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #optionalChain put: anObject.
		anObject memberExpressionOptionalChainOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptMemberExpression >> optionalChainGroup [
	<generated>
	<navigation: 'OptionalChain'>
	^ MooseSpecializedGroup with: self optionalChain
]

{ #category : 'accessing' }
FASTTypeScriptMemberExpression >> property [
	"Relation named: #property type: #FASTTEntity opposite: #memberExpressionPropertyOwner"

	<generated>
	<FMProperty: #property type: #FASTTEntity opposite: #memberExpressionPropertyOwner>
	^ self attributeAt: #property ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptMemberExpression >> property: anObject [

	<generated>
	(self attributeAt: #property ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self property.
		self attributeAt: #property put: anObject.
		otherSide memberExpressionPropertyOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #property put: anObject.
		anObject memberExpressionPropertyOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptMemberExpression >> propertyGroup [
	<generated>
	<navigation: 'Property'>
	^ MooseSpecializedGroup with: self property
]
